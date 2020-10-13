from netmiko import ConnectHandler
from . import base


class CiscoIOSDevice(base.Device):
    def __init__(self, ip, hostname, username, password):
        self.ip = ip
        self.hostname = hostname
        self.username = username
        self.password = password
        self.device_type = "cisco_ios"
    
    def create_conn(self, username, password):
        device_profile = {
            "device_type": "cisco_ios",
            "ip": self.ip,
            "username": username,
            "password": password
        }
        self.conn = ConnectHandler(**device_profile)
