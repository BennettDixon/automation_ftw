#!/usr/bin/env bash

# script to install fabric for python3
# origininally tested on Ubuntu 14.04 LTS
# with Python 3.4.3

pip3 -y uninstall Fabric
sudo apt-get -y install libffi-dev
sudo apt-get -y install libssl-dev
sudo apt-get -y install build-essential
sudo apt-get -y install python3.4-dev
sudo apt-get -y install libpython3-dev
pip3 install pyparsing
pip3 install appdirs
pip3 install --upgrade setuptools
pip3 install cryptography
pip3 install Fabric3
