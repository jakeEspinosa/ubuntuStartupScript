#! /bin/bash

# Enable ufw
sudo ufw enable

# Update the Repositories and Packages if Able
sudo apt update && sudo apt upgrade -y

# Install ClamAV
sudo apt install clamav -y

# Clean Up Unnecessary Files
sudo apt autoremove -y

# Update the Operating System
sudo apt dist-upgrade -y

# Reboot the Machine
sudo reboot

exit 0
