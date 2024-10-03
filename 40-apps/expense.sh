#!/bin/bash
dnf install ansible -y
cd /tmp/
git clone https://github.com/Sivasankar491/expense-ansible.git
cd expense-ansible
ansible-plabook -i inventory.ini mysql.yaml
ansible-plabook -i inventory.ini backend.yaml
ansible-plabook -i inventory.ini frontend.yaml