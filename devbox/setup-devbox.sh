# !/bin/bash

sudo yum update -y
sudo yum install -y epel-next-release
sudo yum install -y ansible
ansible-playbook playbooks/init-setup.yaml
