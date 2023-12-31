variable "public_subnet_cidr_blocks" {
  type    = list(string)
  # default = ["10.0.0.0/24", "10.0.1.0/24"]
}
variable "private_subnet_cidr_blocks" {
  type    = list(string)
  # default = ["10.0.2.0/24", "10.0.3.0/24"]
}
variable "azs" {
  type    = list(string)
  # default = ["ap-south-1a", "ap-south-1b"]
}
variable "vpc_cidr_block" {
  # default = "10.0.0.0/16"
}
variable "vpc_name"{}
variable "public_subnet_name"{}
variable "private_subnet_name"{}
variable "igw_name"{}
variable "eip_name" {}
variable "nat_name" {}
variable "public_rt_name"{}