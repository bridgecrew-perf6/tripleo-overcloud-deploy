#!/bin/bash
openstack overcloud node provision \
--stack overcloud \
--network-config \
--output ~/provision_nodes/overcloud-baremetal-deployed.yaml \
~/provision_nodes/overcloud_baremetal_deploy.yaml
