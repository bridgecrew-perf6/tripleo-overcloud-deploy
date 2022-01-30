#!/bin/bash
openstack overcloud node unprovision \
--stack overcloud \
--all \
~/tripleo-overcloud-deploy/templates/overcloud_node_provision.yaml
