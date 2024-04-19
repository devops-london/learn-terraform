variable "access_key" {
    type = string
    description = "aws access key"
    default = ""
}
variable "secret_key" {
    type = string
    description = "aws secret key"
    default = ""
}
variable "aws_region" {
    type = string
    description = "Aws region for deployment"
    default = "eu-west-2"
}
variable "vpc_cidr_block" {
    type = string
    description = "Base CIDR block for VPC"
    default = "10.0.0.0/16"
}
variable "vpc_public_subnet_cidr_block" {
    type = list(string)
    description = "CIDR block for subnets in vpc"
    default = ["10.0.0.0/24", "10.0.1.0/24"]
}
variable "instance_type" {
    type = string
    description = "Type of Ec2 instance"
    default = "t2.micro"
}
variable "enable_dns_hostnames" {
  type        = bool
  description = "Enable DNS hostnames in VPC"
  default     = true
}