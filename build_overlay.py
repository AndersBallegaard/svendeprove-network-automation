#!/usr/bin/python3
from jinja2 import Template
from models.overlay import Overlay
from modules.discover import Network
from modules.utilities.settings import Settings

def add_vrf(device_obj, username, password, vrf_obj):
    print(f"Creating vrf {vrf_obj.name} on {device_obj.hostname}")
    device_obj.create_conn(username, password)
    int_br = device_obj.conn.send_command("show ip interface brief", use_textfsm=True)
    loopback0_obj = list(filter(lambda x: x["intf"] == "Loopback0", int_br))
    if len(loopback0_obj) == 0:
        raise ValueError(f"{device_obj.hostname} needs a loopback0 interface with ip")
    
    template = Template(open('templates/new_vrf.j2').read())

    device_config = template.render(VRF_NAME=vrf_obj.name, loopback0=loopback0_obj[0]["ipaddr"], RD=vrf_obj.RD, ASN=vrf_obj.ASN)

    device.conn.send_config_set(device_config.split("\n"))
    device.conn.disconnect()



if __name__ == "__main__":
    settings = Settings()
    username = settings.get("ssh_username")
    password = settings.get("ssh_password")

    net = Network(settings.get("network_name", "network"))

    # Code for auto discovery
    # print("Starting network discovery")
    # net.discoverFromIOSSeed(settings.get("seed_device_ip"), username, password)

    # Testing devices
    net.add("100.127.0.6", "EDGE-2", username, password)

    # Load overlay config
    overlay = Overlay(settings.get("overlay_config"))

    # Who needs what
    for device in net.devices:
        if not overlay.deviceIsPE(device.hostname):
            continue

        for vrf in overlay.vrfs:
            add_vrf(device, username, password, vrf)

            country = overlay.findCountryFromHostname(device.hostname)

            start_vlan = int(vrf.vlan_range.split("-")[0])
            stop_vlan = int(vrf.vlan_range.split("-")[1]) + 1
            for vlan in range(start_vlan, stop_vlan):
                subnet = vrf.getAndRegisterNetwork(country, device.hostname)
                print(
                    f"{device.hostname} - {vrf.name} - vlan{vlan} - {subnet.with_prefixlen}"
                )
                
