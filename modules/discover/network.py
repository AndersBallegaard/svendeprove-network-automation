from netmiko import ConnectHandler
from netmiko.ssh_exception import (
    NetMikoAuthenticationException,
    NetMikoTimeoutException,
)
from modules.devices.cisco import CiscoIOSDevice


class Network:
    def __init__(self, name="Network"):
        self.name = name
        self.devices = []

    def getAllHostnames(self):
        return [x.hostname for x in self.devices]

    def add(self, ip, hostname, username, password, device_type="IOS"):
        SupportedDevices = {"IOS": CiscoIOSDevice}

        if device_type not in SupportedDevices.keys():
            raise NotImplementedError(
                f"Support for '{device_type}' devices are not implemented yet"
            )

        device = SupportedDevices[device_type](ip, hostname, username, password)
        self.devices.append(device)

    def discoverFromIOSSeed(self, ip, username, password):
        discoveryQueue = [ip]
        while len(discoveryQueue) != 0:
            try:
                dip = discoveryQueue.pop(0)
                if dip == "":
                    continue
                print(
                    f"network devices: {len(self.devices)}, queue size: {len(discoveryQueue)}"
                )
                device_params = {
                    "device_type": "cisco_ios",
                    "username": username,
                    "password": password,
                    "ip": dip,
                }
                dev = ConnectHandler(**device_params)

                # Get basic host information
                hostname_raw = dev.send_command(
                    "show running-config | include hostname"
                )
                hostname = hostname_raw.replace("hostname ", "").strip("\n")

                if hostname in self.getAllHostnames():
                    continue

                # Get CDP information
                cdp_ne = dev.send_command("show cdp neighbors detail", use_textfsm=True)

                self.add(dip, hostname, username, password)
                [discoveryQueue.append(x.get("management_ip")) for x in cdp_ne]
                dev.disconnect()

            except NetMikoTimeoutException:
                pass
            except Exception as e:
                print(e)
