from modules.IPAM.SQLIteIPAM import IPAM

ipam = IPAM()

ipam.add_network("1.1.1.1", "255.255.255.255", "test")

print(ipam.get_networks())
