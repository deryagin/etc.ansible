#!/bin/bash

# Example: ./branch.sh

source /opt/ansible/hacking/env-setup > /dev/null

ansible-playbook /etc/ansible/playbooks/sysconf/git/branch.yml -e 'hosts=generators repo=/var/www/generator'

#ansible generators -m shell -a 'cd /var/www/generator; git branch' -o | column -t | sort
