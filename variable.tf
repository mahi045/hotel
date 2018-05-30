variable "instance_count" {
description = "Number of instances to launch"
default = 1
type = "integer"
}
variable "tenancy" {
description = "The tenancy of the instance (if the instance is running in a VPC). Available values: default, dedicated, host."
default = "default"
type = "string"
}
variable "ebs_optimized" {
description = "If true, the launched EC2 instance will be EBS-optimized"
default = false
type = "boolean"
}
variable "disable_api_termination" {
description = "If true, enables EC2 Instance Termination Protection"
default = false
type = "boolean"
}
variable "monitoring" {
description = "If true, the launched EC2 instance will have detailed monitoring enabled"
default = false
type = "boolean"
}
variable "associate_public_ip_address" {
description = "If true, the EC2 instance will have associated public IP address"
default = false
type = "boolean"
}
variable "source_dest_check" {
description = "Controls if traffic is routed to the instance when the destination address does not match the instance. Used for NAT or VPNs."
default = true
type = "boolean"
}
variable "ami" {
description = "ID of AMI to use for the instance"
default = "test"
type = "string"
}
variable "instance_type" {
description = "The type of instance to start"
default = "test"
type = "string"
}
variable "vpc_security_group_ids" {
description = "A list of security group IDs to associate with"
default = ["test"]
type = "list"
}
variable "subnet_id" {
description = "The VPC Subnet ID to launch in"
default = "test"
type = "string"
}
variable "ipv6_address_count" {
description = "A number of IPv6 addresses to associate with the primary network interface. Amazon EC2 chooses the IPv6 addresses from the range of your subnet."
default = 0
type = "integer"
}

