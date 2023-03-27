#! /bin/bash

# firewall rules
sudo ufw default allow outgoing
sudo ufw default deny incoming
sudo ufw enable

# update system
sudo apt update -y
sudo apt upgrade -y

# install network tools
sudo apt install -y ca-certificates curl gnupg net-tools htop git docker vim
sudo apt remove docker docker-engine docker.io
sudo apt install -y docker.io

# chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb



