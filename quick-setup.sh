#!/bin/bash

# First update existing packages
apt update && sudo apt upgrade -y

# Install the packages
apt install -y \
net-tools \
sudo \
openssh-server \
curl \
wget \
software-properties-common

# Enable/start the ssh server
systemctl enable ssh
systemctl start ssh

# clean up unnecessary packages
apt autoremove -y
apt clean

echo "Packages installed. Go fuck around."