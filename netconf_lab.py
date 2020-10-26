from ncclient import manager
from getpass import getpass
#from modules.utilities.settings import get_config

host = "100.127.0.6"
user = "netscript"
password = getpass()

with manager.connect(host=host, port=22,
                     username=user, password=password, hostkey_verify=False,
                     device_params={'name':'iosxe'}) as m:
    c = m.get_config(source='running').data_xml
    with open("%s.xml" % host, 'w') as f:
        f.write(c)