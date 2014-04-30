#!/bin/bash

# Example: ./clone.sh

source /opt/ansible/hacking/env-setup > /dev/null

ansible-playbook /etc/ansible/playbooks/sysconf/git/clone.yml \
	-e 'hosts=optimizers url=https://user@bitbucket.org/user/optimizer.git dest=/var/www/optimizer'
