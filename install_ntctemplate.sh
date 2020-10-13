#!/bin/bash
cd ~
git clone git@github.com:networktocode/ntc-templates.git
echo "export NET_TEXTFSM=~/ntc-templates/templates/" >> .bashrc
