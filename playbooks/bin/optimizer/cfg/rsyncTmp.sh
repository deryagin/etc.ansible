#!/bin/bash

# Example: ./rsyncTmp.sh

source /opt/ansible/hacking/env-setup > /dev/null

ansible-playbook /etc/ansible/playbooks/sysconf/rsync/copy.yml \
  -e 'hosts=optimizers src=/etc/ansible/playbooks/bin/optimizer/cfg/tmp dest=/var/www/optimizer/app'
