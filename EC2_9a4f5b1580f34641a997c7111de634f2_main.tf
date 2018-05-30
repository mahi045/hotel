module "EC2_9a4f5b1580f34641a997c7111de634f2"{

source = "github.com/terraform-aws-modules/terraform-aws-ec2-instance"
name = "test"
instance_count = "${var.instance_count}"
tenancy = "${var.tenancy}"
ebs_optimized = "${var.ebs_optimized}"
disable_api_termination = "${var.disable_api_termination}"
monitoring = "${var.monitoring}"
associate_public_ip_address = "${var.associate_public_ip_address}"
source_dest_check = "${var.source_dest_check}"
ami = "${var.ami}"
instance_type = "${var.instance_type}"
vpc_security_group_ids = "${var.vpc_security_group_ids}"
subnet_id = "${var.subnet_id}"
ipv6_address_count = "${var.ipv6_address_count}"
}