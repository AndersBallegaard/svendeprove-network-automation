from netmiko import ConnectHandler
from netmiko.ssh_exception import (
    NetMikoAuthenticationException,
    NetMikoTimeoutException,
)
from modules.devices.cisco import CiscoIOSDevice


class Network:
    def __init__(self, name="Network"):
        """Stores related information to a network, and discoveres devices

        Args:
            name (str, optional): Network name. Defaults to "Network".
        """
        self.name = name
        self.devices = []

    def getAllHostnames(self):
        """Get's the hostnames of all devices in the networks inventory

        Returns:
            list: Returns of list of hostnames (str)
        """
        return [x.hostname for x in self.devices]

    def getAllIPAddresses(self):
        """Get's the ip's of all devices in the networks inventory

        Returns:
            list: Returns of list of ip's (str)
        """
        return [x.ip for x in self.devices]

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
        dip = None
        while len(discoveryQueue) != 0:
            try:
                dip = discoveryQueue.pop(0)
                if dip == "":
                    continue
                if dip in self.getAllIPAddresses():
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

                self.add(dip, hostname, username, password)

                # Get ospf neightboughs
                # This assumes the neighbor id is a valid ip address for the machine
                ospf_ne = dev.send_command("show ip ospf neighbor", use_textfsm=True)
                [discoveryQueue.append(x.get("neighbor_id")) for x in ospf_ne]
                # Deduplicate queue
                discoveryQueue = list(set(discoveryQueue))

                dev.disconnect()

            except NetMikoTimeoutException:
                print(f"{dip}: Got a timeout")
            except Exception as e:
                print(f"{dip}: {e}")
