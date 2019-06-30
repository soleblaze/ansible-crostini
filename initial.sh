#!/bin/bash

mkdir -p ~/git/
cd ~/git || exit
git clone git@github.com:soleblaze/ansible-crostini.git
cd ansible-crostini
git checkout personal
sudo apt-get update
sudo apt-get -y install ansible
ansible-playbook first.yml
sudo systemctl restart sshd
