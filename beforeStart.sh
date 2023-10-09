#!/bin/bash

# Create a virtual environment
python3 -m venv scannerEnv

# Activate the virtual environment
source scannerEnv/bin/activate

# Ensure pip is updated
pip install --upgrade pip

# Install Scapy
pip install scapy

# Print the usage message
echo "Usage: sudo python3 scanner.py <IP or IPRANGE> [FakeMAC] [Timeout] [IFACE] [DownStatus]"
echo "Example: sudo python3 scanner.py 192.168.1.0/24 aa:aa:aa:aa:aa:aa 0.5 eth0 True"
echo "Use 'deactivate' to exit the virtual environment."