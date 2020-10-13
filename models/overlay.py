import re
from modules.utilities.loadFile import loadJsonFromFile
from models.vrf import VRF


class Overlay:
    def __init__(self, filename):
        self.overlay_config = loadJsonFromFile(filename)
        self.vrfs = [
            VRF(
                name,
                self.overlay_config["ASN"],
                x["RD"],
                x["vlan_range"],
                x["supernets"],
                prefix_size=x["prefix_size"],
            )
            for name, x in self.overlay_config["VRFs"].items()
        ]
        self.PEDevicePattern = self.overlay_config["PEDevicePattern"]

    def deviceIsPE(self, hostname):
        return re.match(self.PEDevicePattern, hostname)

    def findCountryFromHostname(self, hostname):
        for country, expression in self.overlay_config["countryDetection"].items():
            if re.match(expression, hostname):
                return country