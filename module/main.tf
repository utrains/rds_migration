module "econsent" {
  providers            = { aws = aws.target }
  source               = "../rds"
  vpc_id               = var.vpc_id
  engine               = var.engine
  engine_version       = var.engine_version
  instance_class       = var.instance_class
  iops                 = var.iops
  allocated_storage    = var.allocated_storage
  major_engine_version = var.major_engine_version
  dbuser               = var.dbuser
  db_parameters        = var.db_parameters
  enabled_replica      = true
  character_set_name   = null
  database_port        = var.database_port
  rds_sg_ingress       = var.rds_sg_ingress_list_of_rules
  common_tags          = var.common_tags
}

/*module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name = "my-vpc"
  cidr = "10.0.0.0/16"

  azs             = ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
  private_subnets = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
  public_subnets  = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]

  enable_nat_gateway = true
  enable_vpn_gateway = true

  tags = {
    Terraform = "true"
    Environment = "dev"
  }
}
module "ecoa" {
  providers            = { aws = aws.target }
  source               = "../rds"
  vpc_id               = var.vpc_id
  engine               = var.engine
  engine_version       = var.engine_version
  instance_class       = var.instance_class
  iops                 = var.iops
  allocated_storage    = var.allocated_storage
  db_parameters        = var.db_parameters
  major_engine_version = var.major_engine_version
  dbuser               = var.dbuser
  character_set_name   = null
  database_port        = var.database_port
  rds_sg_ingress       = var.rds_sg_ingress_list_of_rules
  common_tags          = var.common_tags_trialmax
}
*/
