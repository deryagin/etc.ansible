#!/bin/bash

# Example: ./cpSupervisord.conf.sh

source /opt/ansible/hacking/env-setup > /dev/null

ansible-playbook /etc/ansible/playbooks/sysconf/supervisor/config.yml -e 'hosts=optimizers'
