# Ansible-Crostini

This repo contains ansible scripts that can be used to install/configure 
various tools in crostini.


## simple terminal

This module will compile simple terminal with the anysize, bold-is-not-bright,
and boxdraw patches. You can configure the version of font and font size by editing
vars/st.yml.

### How to run

```
apt-get update
apt-get install -y ansible
ansible-playbook st.yml
```

## vscode

This module will install vscode insiders edition, golang, and update your
debian installation from stretch to buster. If you only want it to do some of
these tasks then you can edit vscode.yml and delete the tasks you do not want.

### How to run

```
apt-get update
apt-get install -y ansible
ansible-playbook vscode.yml
```
