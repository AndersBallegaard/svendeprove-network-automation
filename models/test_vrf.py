import pytest
from models import vrf

def test_vrf():
    supernets = {
        "test": "10.10.0.0/16"
    }
    supernets_v6 = {
        "test": "2001:db8::/56"
    }
    v = vrf.VRF("test", 62500, 1001, "100-120", supernets, supernets_v6)


