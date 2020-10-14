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