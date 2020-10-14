# Overlay netværk automatisering
Dette script opretter automatisk VRF'er, og BDI'er på et netværk. Netværks enheder er auto discovered via CDP, 

## Setup
### Install NTCTemplates
```bash
chmod +x install_ntctemplate.sh
./install_ntctemplate.sh
source ~/.bashrc
```

### Install Python modules
```bash
pip3 install -r requirements.txt
```

## Usage
By default the script uses a seed device to discover all devices in the underlay using OSPF neighbors, regex is then used to determine if a node should be a PE node. Using a new or existing IPAM DB, and an overlay network specification the overlay is then created. 

If you at a later point want to add a node to a network setup using this project, then it is recormended that you in the build_overlay.py file disable discovery and add the devices manually. A dedicated script to add devices, or software to detect devices managed by the solution should be added in the future.

To start building an overlay, run the following command after overlay.json and settings.json have been modified
```bash
python3 build_overlay.py
```