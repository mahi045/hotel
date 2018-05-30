output "id"{
description = " List of IDs of instances "
value = "${module.EC2_9a4f5b1580f34641a997c7111de634f2.id}"
}
output "availability_zone"{
description = " List of availability zones of instances "
value = "${module.EC2_9a4f5b1580f34641a997c7111de634f2.availability_zone}"
}
output "key_name"{
description = " List of key names of instances "
value = "${module.EC2_9a4f5b1580f34641a997c7111de634f2.key_name}"
}
output "public_dns"{
description = " List of public DNS names assigned to the instances. For EC2-VPC, this is only available if you have enabled DNS hostnames for your VPC "
value = "${module.EC2_9a4f5b1580f34641a997c7111de634f2.public_dns}"
}
output "public_ip"{
description = " List of public IP addresses assigned to the instances, if applicable "
value = "${module.EC2_9a4f5b1580f34641a997c7111de634f2.public_ip}"
}
output "network_interface_id"{
description = " List of IDs of the network interface of instances "
value = "${module.EC2_9a4f5b1580f34641a997c7111de634f2.network_interface_id}"
}
output "primary_network_interface_id"{
description = " List of IDs of the primary network interface of instances "
value = "${module.EC2_9a4f5b1580f34641a997c7111de634f2.primary_network_interface_id}"
}
output "private_dns"{
description = " List of private DNS names assigned to the instances. Can only be used inside the Amazon EC2, and only available if you have enabled DNS hostnames for your VPC "
value = "${module.EC2_9a4f5b1580f34641a997c7111de634f2.private_dns}"
}
output "private_ip"{
description = " List of private IP addresses assigned to the instances "
value = "${module.EC2_9a4f5b1580f34641a997c7111de634f2.private_ip}"
}
output "security_groups"{
description = " List of associated security groups of instances "
value = "${module.EC2_9a4f5b1580f34641a997c7111de634f2.security_groups}"
}
output "vpc_security_group_ids"{
description = " List of associated security groups of instances, if running in non-default VPC "
value = "${module.EC2_9a4f5b1580f34641a997c7111de634f2.vpc_security_group_ids}"
}
output "subnet_id"{
description = " List of IDs of VPC subnets of instances "
value = "${module.EC2_9a4f5b1580f34641a997c7111de634f2.subnet_id}"
}
output "tags"{
description = " List of tags of instances "
value = "${module.EC2_9a4f5b1580f34641a997c7111de634f2.tags}"
}

