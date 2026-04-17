#!/bin/bash
dnf install python36 python3-ldap -y
chmod +x ldap-freeipa

ansible-playbook main.yml -i ldap-freeipa
