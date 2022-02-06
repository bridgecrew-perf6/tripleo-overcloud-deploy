#--output ~/tripleo-overcloud-deploy/environments/overcloud-provisioned-nodes.yaml \
#~/tripleo-overcloud-deploy/templates/overcloud_node_provision.yaml
openstack overcloud node provision \
--stack overcloud \
--network-config \
--output ~/tripleo-overcloud-deploy/environments/overcloud-provisioned-nodes.yaml \
~/tripleo-overcloud-deploy/templates/overcloud_node_provision.yaml
