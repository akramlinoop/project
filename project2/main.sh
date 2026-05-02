#!/bin/bash
sudo dnf install python36 python3-ldap -y
chmod u-x invemtory
ansible-playbook -i inventory main.yml
