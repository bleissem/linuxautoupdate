#!/bin/bash
DEBIAN_FRONTEND=noninteractive
date
sudo apt update
sudo apt upgrade -q -y -u  -o Dpkg::Options::="--force-confdef" --allow-downgrades --allow-remove-essential --allow-change-held-packages --allow-change-held-packages --allow-unauthenticated
sudo apt autoremove -y
sudo reboot
exit 0

