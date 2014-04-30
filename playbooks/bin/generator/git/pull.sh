#!/bin/bash

# Example: ./pull.sh

source /opt/ansible/hacking/env-setup > /dev/null

ansible-playbook /etc/ansible/playbooks/sysconf/git/pull.yml \
  -e "hosts=generators dest=/var/www/generator"
