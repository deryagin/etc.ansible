#!/bin/bash

# Example: ./branch.sh

source /opt/ansible/hacking/env-setup > /dev/null

ansible-playbook /etc/ansible/playbooks/sysconf/git/branch.yml -e 'hosts=optimizers repo=/var/www/optimizer'

#ansible optimizers -m shell -a 'cd /var/www/optimizer; git branch' -o | column -t | sort
