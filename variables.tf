variable "project" {
    type = string
}

variable "environment" {
    type = string
}

variable "cidr_block" {
    default = "10.0.0.0/16"
}

variable "instance_tenancy" {
    default = "default"
}

variable "enable_dns_support" {
    default = "true"
}

variable "enable_dns_hostnames" {
    default = "true"
}

variable "vpc_tags" {
    type = map(string)
    default = {} # if we want to turn mandatory variable to optional then provide default as empty
}

variable "igw_tags" {
    type = map(string)
    default = {}
}

variable "public_subnet_cidrs" {
    type = list
}

variable "public_subnet_tags" {
    type = map(string)
    default = {}
}

variable "private_subnet_cidrs" {
    type = list
}

variable "private_subnet_tags" {
    type = map(string)
    default = {}
}

variable "database_subnet_cidrs" {
    type = list
}

variable "database_subnet_tags" {
    type = map(string)
    default = {}
}

variable "nat_eip" {
    type = map(string)
    default = {}
}

variable "nat_gateway" {
    type = map(string)
    default = {}
}

variable "public_route_table_tags" {
    type = map(string)
    default = {}
}

variable "private_route_table_tags" {
    type = map(string)
    default = {}
}

variable "database_route_table_tags" {
    type = map(string)
    default = {}
}

variable "is_peering_required" {
    default = "true"
}

variable "vpc_peering_tags" {
    type = map(string)
    default = {}
}