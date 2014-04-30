#!/bin/bash

# Example: ./clone.sh

source /opt/ansible/hacking/env-setup > /dev/null

ansible-playbook /etc/ansible/playbooks/sysconf/git/clone.yml \
	-e 'hosts=generators url=https://user@bitbucket.org/user/generator.git dest=/var/www/generator'
