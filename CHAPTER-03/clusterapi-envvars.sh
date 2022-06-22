#!/bin/bash
export VSPHERE_USERNAME='administrator@vsphere.local'
export VSPHERE_PASSWORD='VMware123!'
#---
# The vCenter server IP or FQDN
export VSPHERE_SERVER="192.168.51.106"
# The vSphere datacenter to deploy the management cluster on
export VSPHERE_DATACENTER="OCTO-Datacenter-B"
# The vSphere datastore to deploy the management cluster on
export VSPHERE_DATASTORE="vsanDatastore_Cluster_D"
# The VM network to deploy the management cluster on
export VSPHERE_NETWORK="VM51-DPortGroup"
# The vSphere resource pool for your VMs
export VSPHERE_RESOURCE_POOL="OCTO-Cluster-D/Resources"
# The VM folder for your VMs. Set to "" to use the root vSphere folder
export VSPHERE_FOLDER="ClusterAPI"
# The VM template to use for your VMs
export VSPHERE_TEMPLATE="ubuntu-2004-kube-v1.23.5"
# The public ssh authorized key on all machines
export VSPHERE_SSH_AUTHORIZED_KEY="ssh-rsa AAAB3NzaC1yc2EAAAADAQABAAABAQDH8Go3fLlRi4GX2AamkdtjRv3UJf7YLK+Q+8DU8ec4XotkJ1oAtfk5HMsFAeIVP+VK0lh5EnwdJGYK2BaHbFScVE1eVGUPKveTx0C2+7SMCReAUAwyfdhgIK/YAOkRH2PiArXujdyeYo7MQOC5RhqruUwnS1ialNFhysoMDhC24o0SnnyoPrxWlBMv49SFQav+YDUwweZvyIYNCOfSfESRzGKvwfTfhHyPOweuCYg7a0V42YFiQR4BfLRihG2MJT/D19hi8gN9Hk0ScFfh+yZLQqXoq8eZtIF/cbkBBYKvKkg3ZO+1qcTyAuSsZIIO9W0qFbrQw9KiNJ65wzgiqJlH chogan@chogan-a01.vmware.com"
# The certificate thumbprint for the vCenter server
export VSPHERE_TLS_THUMBPRINT="FA:A5:8A:18:82:49:50:40:B9:83:1B:67:88:E2:2C:D9:6A:01:F0:5E"
# The storage policy to be used (optional). Set to "" if not required
export VSPHERE_STORAGE_POLICY=""
# The IP address used for the control plane endpoint
export CONTROL_PLANE_ENDPOINT_IP="192.168.51.173"
# This enables the ClusterResourceSet feature that we are using to deploy CSI (mandatory)
export EXP_CLUSTER_RESOURCE_SET="true"
