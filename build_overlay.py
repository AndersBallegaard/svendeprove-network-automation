#!/usr/bin/python3
"""This utility builds an overlay network based on a overlay specification
"""
import time
from jinja2 import Template
from models.overlay import Overlay
from modules.discover import Network
from modules.utilities.settings import Settings


def add_dhcp_powershell_commands(
    ipv4_start,
    ipv4_end,
    netmask,
    VRF_name,
    ipv4_networkaddresses,
    primary_dc,
    dns_v4_1,
    dns_v4_2,
    ipv4_router,
    secoundary_dc,
    ipv6_prefix,
    dns_v6_1,
    dns_v6_2,
):
    """Generates powershell code to create all dhcp scopes on a server

    Args:
        ipv4_start (str): Start ipv4 in the scope
        ipv4_end (str): End ipv4 in the scope
        netmask (): Netmask for the network
        VRF_name (str): Name of the VRF the network is in
        ipv4_networkaddresses (str): Network address for the network
        primary_dc (str): Name of the primary DHCP server, this should be a usable domain name
        dns_v4_1 (str): DNS Server for the scope
        dns_v4_2 (str): 2nd DNS server for the scope
        ipv4_router (str): Default gateway address
        secoundary_dc (str): Secoundary DHCP server
        ipv6_prefix (str): ipv6 prefix WITHOUT prefix lenght
        dns_v6_1 (str): DNS Server
        dns_v6_2 (str): 2nd DNS server
    """
    template = Template(open("templates/powershell_dhcp.j2").read())
    config = template.render(
        ipv4_start=ipv4_start,
        ipv4_end=ipv4_end,
        netmask=netmask,
        VRF_name=VRF_name,
        ipv4_networkaddress=ipv4_networkaddresses,
        primary_dc=primary_dc,
        dns_v4_1=dns_v4_1,
        dns_v4_2=dns_v4_2,
        ipv4_router=ipv4_router,
        secounary_dc=secoundary_dc,
        ipv6_prefix=ipv6_prefix,
        dns_v6_1=dns_v6_1,
        dns_v6_2=dns_v6_2,
    )
    with open(settings.get("powershell_output_file"), "a") as f:
        f.write(config)


if __name__ == "__main__":
    settings = Settings()
    username = settings.get("ssh_username")
    password = settings.get("ssh_password")

    net = Network(settings.get("network_name", "network"))

    # Code for auto discovery using CDP
    print("Starting network discovery")
    net.discoverFromIOSSeed(settings.get("seed_device_ip"), username, password)

    # Testing devices/add devices manually
    # net.add("100.127.0.6", "EDGE-2", username, password)
    # net.add("100.127.0.3", "DIST-01", username, password)

    # Give IOS some time to close SSH connections propperly
    time.sleep(5)
    print("Starting configuration")
    # Load overlay config
    overlay = Overlay(settings.get("overlay_config"))

    country_to_3166_alpha2 = {
        "Denmark": "dk"
    }

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
            HAVE_NETWORKS = False
            start_vlan = int(vrf.vlan_range.split("-")[0])
            stop_vlan = int(vrf.vlan_range.split("-")[1]) + 1
            if "DIST-" in device.hostname.upper():
                HAVE_NETWORKS = True
                for vlan in range(start_vlan, stop_vlan):
                    alpha_2 = country_to_3166_alpha2[country]
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
                        str(subnet_v6.prefixlen),
                    )
                    add_dhcp_powershell_commands(
                        ipv4_start=list(subnet.hosts())[9],
                        ipv4_end=list(subnet.hosts())[-1],
                        netmask=str(subnet.netmask),
                        VRF_name=vrf.name,
                        ipv4_networkaddresses=subnet.network_address,
                        primary_dc=settings.get(f"primary_dhcp_{alpha_2}"),
                        dns_v4_1=settings.get(f"dns_v4_1_{alpha_2}"),
                        dns_v4_2=settings.get(f"dns_v4_2_{alpha_2}"),
                        ipv4_router=list(subnet.hosts())[0],
                        ipv6_prefix=subnet_v6.network_address,
                        secoundary_dc=settings.get(f"secoundary_dhcp_{alpha_2}"),
                        dns_v6_1=settings.get(f"dns_v6_1_{alpha_2}"),
                        dns_v6_2=settings.get(f"dns_v6_2_{alpha_2}"),
                    )
            # DC-RT should probably be handeled in a diffrent way, but good enough for POC
            if "EDGE-" in device.hostname.upper() or "DC-RT" in device.hostname.upper():
                HAVE_NETWORKS = True
                subnet = vrf.getAndRegisterNetwork(country, device.hostname)
                subnet_v6 = vrf.getAndRegisterV6Network(country, device.hostname)
                device.add_interface(
                    vrf.name,
                    "loopback",
                    start_vlan,
                    str(list(subnet.hosts())[0]),
                    str(subnet.netmask),
                    str(subnet_v6.network_address),
                    str(subnet_v6.prefixlen),
                )

            if not HAVE_NETWORKS:
                print(
                    f"The following device did not get any BDI's in VRF {vrf.name}: {device.hostname}"
                )
