# aws-ec2-neat-listing
Human readable output of all VMs in EC2 environment including their IP addresses and tags


Note field requires a 'Note' tag attached to the ec2 instance

Example output:

-----------------------------------------------------------------------------------------------
|                                      DescribeInstances                                      |
+---------------+----------------------+---------------------+--------------------------------+
|      IP       |      Instance        |        Name         |             Note               |
+---------------+----------------------+---------------------+--------------------------------+
|  1.1.1.1      |  i-xxxxxxxxxxxxxxxxx |  instanceName1      |  Packer testing                |
|  1.1.1.2      |  i-xxxxxxxxxxxxxxxxx |  instanceName2      |  Docker testing                |
|  1.1.1.3      |  i-xxxxxxxxxxxxxxxxx |  instanceName3      |  Prod                          |
+---------------+----------------------+---------------------+--------------------------------+
