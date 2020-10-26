#!/usr/bin/python3
"""This utility builds an overlay network based on a overlay specification
"""
import time
from jinja2 import Template
from models.overlay import Overlay
from modules.discover import Network
from modules.utilities.settings import Settings



if __name__ == "__main__":
    settings = Settings()
    username = settings.get("ssh_username")
    password = settings.get("ssh_password")

    net = Network(settings.get("network_name", "network"))

    # Code for auto discovery using CDP
    print("Starting network discovery")
    net.discoverFromIOSSeed(settings.get("seed_device_ip"), username, password)

    # Testing devices/add devices manually
    # net.add("100.127.0.6", "EDGE-2", username, password)
    # net.add("100.127.0.3", "DIST-01", username, password)
    for device in net.devices:
        device.backup_config()
        device.state_collection()