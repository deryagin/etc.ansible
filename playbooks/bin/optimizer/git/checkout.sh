#!/bin/bash

# Example: ./checkout.sh v.2013-12-23

source /opt/ansible/hacking/env-setup > /dev/null

ansible-playbook /etc/ansible/playbooks/sysconf/git/checkout.yml \
  -e "hosts=optimizers repo=/var/www/optimizer branch=$1"
