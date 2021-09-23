variable "vpc_cidr_block"{
    default = "10.0.0.0/16"
}

variable "number_of_private_subnets"{}

variable "number_of_public_subnets"{}

variable "environment" {}

variable "application" {}

variable "bucket"{}

variable "dynamodb_table"{}

