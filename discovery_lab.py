from getpass import getpass
from modules.discover import Network


net = Network(name="EUCSOFT POC")

net.discoverFromIOSSeed("100.127.0.6", "netscript", getpass())

print(net.devices)
