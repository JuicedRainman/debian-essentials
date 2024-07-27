#!/bin/bash

# First update existing packages
sudo apt update && sudo apt upgrade -y

# Install the packages
sudo apt install -y \
net-tools \
sudo \
openssh-server \
curl \
wget \
software-properties-common

# Enable/start the ssh server
sudo systemctl enable ssh
sudo systemctl start ssh

# clean up unnecessary packages
sudo apt autoremove -y
sudo apt clean

echo "Packages installed. Go fuck around.