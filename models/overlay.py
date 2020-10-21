import re
from modules.utilities.loadFile import loadJsonFromFile
from models.vrf import VRF
import os


class Overlay:
    def __init__(self, filename):
        if type(filename) != str:
            raise TypeError("filename should be str")
        if not os.path.exists(filename):
            raise FileNotFoundError(f"{filename} does not exist")

        self.overlay_config = loadJsonFromFile(filename)
        self.vrfs = [
            VRF(
                name,
                self.overlay_config["ASN"],
                x["RD"],
                x["vlan_range"],
                x["supernets"],
                x["supernets_v6"],
                prefix_size=x["prefix_size"],
                prefix_size_v6=x["prefix_size_v6"],
            )
            for name, x in self.overlay_config["VRFs"].items()
        ]
        self.PEDevicePattern = self.overlay_config["PEDevicePattern"]

    def deviceIsPE(self, hostname):
        if type(hostname) != str:
            raise TypeError(f"Expected hostname to be str not {type(hostname)}")
        return bool(re.match(self.PEDevicePattern, hostname))

    def findCountryFromHostname(self, hostname):
        if type(hostname) != str:
            raise TypeError(f"Expected hostname to be str not {type(hostname)}")
        for country, expression in self.overlay_config["countryDetection"].items():
            if re.match(expression, hostname):
                return country
        raise ValueError("Device does not match any pattern")
