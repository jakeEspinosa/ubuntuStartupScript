#! /bin/bash

# Enable ufw
sudo ufw enable

# Update the Repositories and Packages if Able
sudo apt update && sudo apt upgrade

# Install ClamAV
sudo apt install clamav

# Clean Up Unnecessary Files
sudo apt autoremove

# Update the Operating System
sudo apt dist-upgrade

# Reboot the Machine
sudo reboot

exit 0
