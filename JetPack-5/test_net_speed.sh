#!/bin/bash
echo "Available Networks:"
ip -br address | grep UP
echo ""
echo "Eth0: "
sudo ethtool eth0 | grep Speed
echo ""
echo "Eth1:"
sudo ethtool eth1 | grep Speed
echo ""
read -p 'Press [Enter] to exit' quit_key

