import ipaddress
from modules.IPAM.SQLIteIPAM import IPAM

ipam = IPAM()


class VRF:
    def __init__(self, name, ASN, RD, vlan_range, supernets, prefix_size=24):
        self.name = name
        self.ASN = ASN
        self.RD = RD
        self.vlan_range = vlan_range
        self.supernets = supernets
        self.prefix_size = prefix_size
        self.subnets = {}
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

    def getAndRegisterNetwork(self, country, hostname):
        s = self.subnets[country].pop(0)
        ipam.add_network(str(s.network_address), str(s.netmask), hostname)
        return s
