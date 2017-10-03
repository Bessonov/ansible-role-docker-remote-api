#!/bin/bash

set -eu

vagrant up --destroy-on-error

ansible-galaxy install -r requirements.yml

ansible-playbook playbook.yml
