from . import base


class CiscoIOSDevice(base.Device):
    def __init__(self, ip, hostname, username, password):
        self.ip = ip
        self.hostname = hostname
        self.username = username
        self.password = password
