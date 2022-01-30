#!/bin/bash
openstack overcloud network vip provision \
--stack overcloud \
--output ~/tripleo-overcloud-deploy/environments/overcloud-provisioned-vip.yaml \
~/tripleo-overcloud-deploy/templates/custom_vip_provision.yaml
