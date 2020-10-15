#!/usr/bin/python3
import time
from models.overlay import Overlay
from modules.discover import Network
from modules.utilities.settings import Settings


if __name__ == "__main__":
    settings = Settings()
    username = settings.get("ssh_username")
    password = settings.get("ssh_password")

    net = Network(settings.get("network_name", "network"))

    # Code for auto discovery using CDP
    print("Starting network discovery")
    net.discoverFromIOSSeed(settings.get("seed_device_ip"), username, password)

    # Testing devices
    # net.add("100.127.0.6", "EDGE-2", username, password)
    # net.add("100.127.0.3", "DIST-01", username, password)

    # Give IOS some time to close SSH connections propperly
    time.sleep(5)
    print("Starting configuration")
    # Load overlay config
    overlay = Overlay(settings.get("overlay_config"))

    # Build the overlay from the overlay specification
    for device in net.devices:
        # Ignore devices that are not designated to be PE Nodes
        if not overlay.deviceIsPE(device.hostname):
            continue

        for vrf in overlay.vrfs:
            # Add VRF to device
            device.add_vrf(vrf)

            # Find device country, the logic behind this is defined in the overlay specification
            country = overlay.findCountryFromHostname(device.hostname)

            # Add SVI's inside VRF
            have_bdis = False
            start_vlan = int(vrf.vlan_range.split("-")[0])
            stop_vlan = int(vrf.vlan_range.split("-")[1]) + 1
            if "DIST-" in device.hostname.upper():
                have_bdis = True
                for vlan in range(start_vlan, stop_vlan):
                    subnet = vrf.getAndRegisterNetwork(country, device.hostname)
                    subnet_v6 = vrf.getAndRegisterV6Network(country, device.hostname)
                    print(
                        f"{device.hostname} - {vrf.name} - vlan{vlan} - {subnet.with_prefixlen} - {subnet_v6.with_prefixlen}"
                    )
                    device.add_interface(
                        vrf.name,
                        "svi",
                        vlan,
                        str(list(subnet.hosts())[0]),
                        str(subnet.netmask),
                        str(subnet_v6.network_address),
                        str(subnet_v6.prefixlen)
                    )
            # DC-RT should probably be handeled in a diffrent way, but good enough for POC
            if "EDGE-" in device.hostname.upper() or "DC-RT" in device.hostname.upper():
                have_bdis = True
                subnet = vrf.getAndRegisterNetwork(country, device.hostname)
                subnet_v6 = vrf.getAndRegisterV6Network(country, device.hostname)
                device.add_interface(
                    vrf.name,
                    "loopback",
                    start_vlan,
                    str(list(subnet.hosts())[0]),
                    str(subnet.netmask),
                    str(subnet_v6.network_address),
                    str(subnet_v6.prefixlen)
                )

            if not have_bdis:
                print(f"The following device did not get any BDI's in VRF {vrf.name}: {device.hostname}")