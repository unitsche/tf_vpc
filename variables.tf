variable "environment" {}
variable "region" {
  default = "eu-central-1"
}
variable "vpc_cidr" {}
variable "public_subnets" {
  default = []
}
variable "private_subnets" {
  default = []
}

variable "bastion_instance_type" {
  default = "t2.micro"
}
variable "bastion_ami" {
  default = {
    "eu-central-1" = "ami-f652979b"
    "eu-central-1" = "ami-8504fdea"
  }
}

variable "key_name" {}

variable "enable_dns_hostnames" {
  description = "Should be true if you want to use private DNS within the VPC"
  default     = true
}
variable "enable_dns_support" {
  description = "Should be true if you want to use private DNS within the VPC"
  default     = true
}
variable "map_public_ip_on_launch" {
  description = "Should be false if you do not want to auto-assign public IP on launch"
  default     = true
}
