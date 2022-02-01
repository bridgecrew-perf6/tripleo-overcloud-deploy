#!/bin/bash
openstack overcloud deploy \
--stack overcloud \
-r ~/tripleo-overcloud-deploy/roles_data_custom.yaml \
--answers-file answers.yaml
