// Module specific variables

variable "instance_name" {
  description = "Used to populate the Name tag. This is done in main.tf"
}

variable "instance_type" {}

variable "subnet_id" {
  description = "The VPC subnet the instance(s) will go in"
}

variable "ami_id" {
  description = "The AMI to use for creation of Ec2 instance"
}

variable "number_of_instances" {
  description = "number of instances to make"
  default = 2
}

variable "user_data" {
  description = "The path to a file with user_data for the instances"
}

variable "tags" {
  default = {
    created_by = "terraform"
 }
}

// Variables for providers used in this module
variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_region" {}
