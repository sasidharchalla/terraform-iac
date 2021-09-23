
module "vpc" {
  source                    = "./modules/network"
  vpc_cidr_block            = var.vpc_cidr_block
  number_of_private_subnets = var.number_of_private_subnets
  number_of_public_subnets  = var.number_of_public_subnets
  environment               = var.environment
  application               = var.application
}