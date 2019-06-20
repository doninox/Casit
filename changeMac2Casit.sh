#! /bin/sh
echo "change mac address to Casit 34:97:F6:1A:D3"
echo "current mac address "
ifconfig en0 | grep ether
sudo ifconfig en0 ether 34:97:F6:BD:1A:D3
echo "changed after mac address"
ifconfig en0 | grep ether


