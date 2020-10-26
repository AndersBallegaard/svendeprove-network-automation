from jinja2 import Template
from netmiko import ConnectHandler
from modules.devices import base
from datetime import datetime


class CiscoIOSDevice(base.Device):
    """Cisco IOS device class

    Args:
        base (Class): Device base class
    """

    def __init__(self, ip, hostname, username, password):
        """Cisco IOS device class

        Args:
            ip (str): IP or DNS name of device
            hostname (str): Human readable device name
            username (str): SSH Username
            password (str): SSH Password
        """
        self.ip = ip
        self.hostname = hostname
        self.username = username
        self.password = password
        self.device_type = "cisco_ios"

    def create_conn(self):
        """Create an SSH connection"""
        device_profile = {
            "device_type": "cisco_ios",
            "ip": self.ip,
            "username": self.username,
            "password": self.password,
        }
        self.conn = ConnectHandler(**device_profile)

    def add_vrf(self, vrf_obj):
        """Adds a VRF to a router

        Args:
            device_obj (ciscoIOSDevice): Device object
            vrf_obj (VRF): VRF Object

        Raises:
            ValueError: Raises a value error if device doesn't have a loopback
        """
        print(f"Creating vrf {vrf_obj.name} on {self.hostname}")
        self.create_conn()
        int_br = self.conn.send_command("show ip interface brief", use_textfsm=True)
        loopback0_obj = list(filter(lambda x: x["intf"] == "Loopback0", int_br))
        if len(loopback0_obj) == 0:
            raise ValueError(f"{self.hostname} needs a loopback0 interface with ip")

        template = Template(open("templates/new_vrf.j2").read())

        device_config = template.render(
            VRF_NAME=vrf_obj.name,
            loopback0=loopback0_obj[0]["ipaddr"],
            RD=vrf_obj.RD,
            ASN=vrf_obj.ASN,
        )

        self.conn.send_config_set(device_config.split("\n"))
        self.conn.disconnect()

    def add_interface(
        self, vrf_name, int_type, int_id, ip_address, netmask, ipv6_address, v6_prefix
    ):
        """Adds a BDI to a device

        Args:
            device_obj (ciscoIOSDevice): Device object
            vrf_name (str): Name of the forwarding VRF
            int_type (str): type of interface, supported types: loopback, bdi, and svi
            int_id (int): vlan id, used as the BDI ID
            ip_address (str): ip address used in the BDI
            netmask (str): subnet mask used in the BDI
        """
        interface_template_matrix = {
            "loopback": "templates/new_loopback.j2",
            "svi": "templates/new_svi.j2",
            "bdi": "templates/new_bdi.j2",
        }
        if int_type not in interface_template_matrix.keys():
            raise ValueError("interface type not supported")

        self.create_conn()
        template = Template(open(interface_template_matrix[int_type]).read())
        device_config = template.render(
            vlan_id=int_id,
            VRF_name=vrf_name,
            ip_address=ip_address,
            netmask=netmask,
            ipv6_address=ipv6_address,
            prefix_size=v6_prefix,
        )
        self.conn.send_config_set(device_config.split("\n"))
        self.conn.disconnect()
    
    def backup_config(self):
        self.create_conn()
        runn_conf = self.conn.send_command("show run")
        with open(f"config_mgmt/backup_{self.hostname}-{datetime.now().isoformat()}", "w") as f:
            f.write(runn_conf)
        self.conn.disconnect()
    
    def state_collection(self):
        collection_points = {
            "ip_route": "show ip route",
            "ipv6_route": "show ipv6 route",
            "version": "show version",
            "routing": "show ip protocols"
        }
        self.create_conn()
        for function, command in collection_points.items():
            runn_conf = self.conn.send_command(command)
            with open(f"config_mgmt/{function}_{self.hostname}-{datetime.now().isoformat()}", "w") as f:
                f.write(runn_conf)
        self.conn.disconnect()




