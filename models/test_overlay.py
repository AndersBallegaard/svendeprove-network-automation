from models import overlay
import pytest

def test_create_Overlay():
    o = overlay.Overlay("overlay.json")
    assert type(o) == overlay.Overlay

def test_create_Overlay_wrong_file():
    with pytest.raises(FileNotFoundError):
        overlay.Overlay("this_file_does_not_exist")

def test_create_Overlay_filename_not_str():
    with pytest.raises(TypeError):
        overlay.Overlay(1234)

@pytest.fixture
def base_overlay():
    return overlay.Overlay("overlay.json")

def test_deviceIsPE_expect_true(base_overlay):
    assert base_overlay.deviceIsPE("DIST-01")

def test_deviceIsPE_expect_false(base_overlay):
    assert base_overlay.deviceIsPE("SW-01") == False

def test_deviceIsPE_int_as_hostname(base_overlay):
    with pytest.raises(TypeError):
        base_overlay.deviceIsPE(1234)

def test_findCountry_dk(base_overlay):
    base_overlay.findCountryFromHostname("edge-dk-01")

def test_findCountry_int(base_overlay):
    with pytest.raises(TypeError):
        base_overlay.findCountryFromHostname(1234)