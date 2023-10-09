#!/bin/bash

# Check if script is run as root
if [[ $EUID -ne 0 ]]; then
   echo "This script must be run with sudo" 
   exit 1
fi

# Checks for any updates
sudo apt update

#Install requred thingies
sudo apt install python3 python3-venv -y
