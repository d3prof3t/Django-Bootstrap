#!/bin/bash

ansible-playbook ./prod/deploy.yml --private-key=../../prod_servers_config/128.199.70.225_prod_key -K -u deployer -i ./prod/hosts
