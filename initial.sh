#!/bin/bash

mkdir -p ~/git/
cd ~/git || exit
git clone https://github.com/soleblaze/ansible-crostini.git
cd ansible-crostini || exit
git checkout personal
sudo apt-get update
sudo apt-get -y install ansible
ansible-playbook first.yml
sudo systemctl restart sshd
