#!/bin/bash
# Setting everything up :)
sudo echo Crafting Your Awesome Minecraft Server!
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible -y
sudo ansible-playbook playbook.yml
sudo systemctl start minecraft.service
