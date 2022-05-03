data "aws_region" "current" {}
data "aws_caller_identity" "ident" {}
data "aws_availability_zones" "available" {
  state = "available"
}

data "aws_vpc" "GMC-school" {
  id = var.vpc_id
}

data "aws_subnet_ids" "private" {
  vpc_id = data.aws_vpc.GMC-school.id
  /*filter {
    name   = "tag:tier"
    values = ["private"]
  }*/
  tags = {
    owner = "Serge"
  }
}
data "aws_subnet_ids" "private_a" {
  vpc_id = data.aws_vpc.GMC-school.id
  filter {
    name   = "availability-zone"
    values = ["${local.aws_region}a"]
  }
  tags = {
    owner = "Serge"
  }
  # depends_on = [module.subnets]
}
data "aws_subnet_ids" "private_b" {
  vpc_id = data.aws_vpc.GMC-school.id
  filter {
    name   = "availability-zone"
    values = ["${local.aws_region}b"]
  }
  tags = {
    owner = "Serge"
  }
  # depends_on = [module.subnets]
}
/*data "aws_subnet_ids" "private_c" {
  vpc_id = data.aws_vpc.GMC-school.id
  filter {
    name   = "availability-zone"
    values = ["${local.aws_region}c"]
  }
  tags = {
    tier = "private"
  }
  # depends_on = [module.subnets]
}*/

