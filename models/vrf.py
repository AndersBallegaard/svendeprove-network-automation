import ipaddress
from modules.IPAM.SQLIteIPAM import IPAM

ipam = IPAM()


class VRF:
    def __init__(self, name, ASN, RD, vlan_range, supernets, supernets_v6, prefix_size=24, prefix_size_v6=64):
        self.name = name
        self.ASN = ASN
        self.RD = RD
        self.vlan_range = vlan_range
        self.supernets = supernets
        self.supernets_v6 = supernets_v6
        self.prefix_size = prefix_size
        self.prefix_size_v6 = prefix_size_v6
        self.subnets = {}
        self.subnets_v6 = {}
        for country, supernet in self.supernets.items():
            self.subnets[country] = []
            for subnet in list(
                ipaddress.IPv4Network(supernet).subnets(new_prefix=self.prefix_size)
            ):
                if (
                    len(
                        ipam.get_networks(
                            network_address=str(subnet.network_address),
                            netmask=str(subnet.netmask),
                        )
                    )
                    == 0
                ):
                    self.subnets[country].append(subnet)

        for country, supernet in self.supernets_v6.items():
            self.subnets_v6[country] = []
            for subnet in list(
                ipaddress.IPv6Network(supernet).subnets(new_prefix=self.prefix_size_v6)
            ):
                if (
                    len(
                        ipam.get_networks(
                            network_address=str(subnet.network_address),
                            netmask=str(subnet.netmask),
                        )
                    )
                    == 0
                ):
                    self.subnets_v6[country].append(subnet)

    def getAndRegisterNetwork(self, country, hostname):
        s = self.subnets[country].pop(0)
        try:
            ipam.add_network(str(s.network_address), str(s.netmask), hostname)
        except ValueError:
            s = self.getAndRegisterNetwork(country, hostname)
        return s
    
    def getAndRegisterV6Network(self, country, hostname):
        s = self.subnets_v6[country].pop(0)
        try:
            ipam.add_network(str(s.network_address), str(s.netmask), hostname)
        except ValueError:
            s = self.getAndRegisterNetwork(country, hostname)
        return s
    
    
