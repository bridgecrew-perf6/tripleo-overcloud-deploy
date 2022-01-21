#!/bin/bash 
openstack overcloud deploy --templates \
-n custom_network_data.yaml \
-e overcloud-baremetal-deployed.yaml \
-e networks-deployed-environment.yaml \
-e vip-deployed-environment.yaml \
-e custom-net-multi-nic.yaml \
-e network_config.yaml
