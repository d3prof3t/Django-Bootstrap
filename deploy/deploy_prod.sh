#!/bin/bash

ansible-playbook ./prod/deploy.yml --private-key=<path-to-your-private-ssh-key> -K -u deployer -i ./prod/hosts
