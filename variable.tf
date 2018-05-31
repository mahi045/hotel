variable "create_vpc" {
description = "Controls if VPC should be created (it affects almost all resources)"
default = true
type = "boolean"
}
variable "cidr" {
description = "The CIDR block for the VPC. Default value is a valid CIDR, but not acceptable by AWS and should be overriden"
default = "0.0.0.0/0"
type = "string"
}
variable "instance_tenancy" {
description = "A tenancy option for instances launched into the VPC"
default = "default"
type = "string"
}
variable "create_database_subnet_group" {
description = "Controls if database subnet group should be created"
default = true
type = "boolean"
}
variable "enable_dns_hostnames" {
description = "Should be true to enable DNS hostnames in the VPC"
default = false
type = "boolean"
}
variable "enable_dns_support" {
description = "Should be true to enable DNS support in the VPC"
default = true
type = "boolean"
}
variable "enable_nat_gateway" {
description = "Should be true if you want to provision NAT Gateways for each of your private networks"
default = false
type = "boolean"
}
variable "single_nat_gateway" {
description = "Should be true if you want to provision a single shared NAT Gateway across all of your private networks"
default = false
type = "boolean"
}
variable "reuse_nat_ips" {
description = "Should be true if you dont want EIPs to be created for your NAT Gateways and will instead pass them in via the external_nat_ip_ids variable"
default = false
type = "boolean"
}
variable "enable_dynamodb_endpoint" {
description = "Should be true if you want to provision a DynamoDB endpoint to the VPC"
default = false
type = "boolean"
}
variable "enable_s3_endpoint" {
description = "Should be true if you want to provision an S3 endpoint to the VPC"
default = false
type = "boolean"
}
variable "map_public_ip_on_launch" {
description = "Should be false if you do not want to auto-assign public IP on launch"
default = true
type = "boolean"
}
variable "enable_vpn_gateway" {
description = "Should be true if you want to create a new VPN Gateway resource and attach it to the VPC"
default = false
type = "boolean"
}
variable "propagate_private_route_tables_vgw" {
description = "Should be true if you want route table propagation"
default = false
type = "boolean"
}
variable "propagate_public_route_tables_vgw" {
description = "Should be true if you want route table propagation"
default = false
type = "boolean"
}
variable "enable_dhcp_options" {
description = "Should be true if you want to specify a DHCP options set with a custom domain name, DNS servers, NTP servers, netbios servers, and/or netbios server type"
default = false
type = "boolean"
}
variable "dhcp_options_domain_name_servers" {
description = "Specify a list of DNS server addresses for DHCP options set, default to AWS provided"
default = ["AmazonProvidedDNS"]
type = "list"
}
variable "manage_default_vpc" {
description = "Should be true to adopt and manage Default VPC"
default = false
type = "boolean"
}
variable "default_vpc_enable_dns_support" {
description = "Should be true to enable DNS support in the Default VPC"
default = true
type = "boolean"
}
variable "default_vpc_enable_dns_hostnames" {
description = "Should be true to enable DNS hostnames in the Default VPC"
default = false
type = "boolean"
}
variable "default_vpc_enable_classiclink" {
description = "Should be true to enable ClassicLink in the Default VPC"
default = false
type = "boolean"
}

