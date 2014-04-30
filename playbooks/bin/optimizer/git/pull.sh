#!/bin/bash

# Example: ./pull.sh

source /opt/ansible/hacking/env-setup > /dev/null

ansible-playbook /etc/ansible/playbooks/sysconf/git/pull.yml \
  -e "hosts=optimizers dest=/var/www/optimizer"
