# WinOperator Life Cycle Manager
This provides a script to launch the Winoperator and its components. A working OCP 4.2 cluster is required using OVN.


In order to install OVN in a cluster, the networking section of the install-config.yaml must specifiy ovn:

networking:
  clusterNetwork:
  - cidr: 10.128.0.0/14
    hostPrefix: 23
  clusterNetworks:
  - cidr: 10.128.0.0/14
    hostPrefix: 23
  machineCIDR: 10.0.0.0/16
  #networkType: OpenShiftSDN
  networkType: OVNKubernetes
  serviceNetwork:
  - 172.30.0.0/16



