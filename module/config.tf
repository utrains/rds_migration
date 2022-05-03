terraform {
  #required_version = "1.1.9"
  required_providers {
    aws = {
    source = "hashicorp/aws"
    version = "4.0.0"
    }
  }
  
   
  # backend "s3" {
  #   bucket         = "tm01dev-terraform-state-lock"
  #   key            = "postgres-perf/dev/terraform.tfstate"
  #   region         = "eu-central-1"
  #   dynamodb_table = "tm-terraform-state-lock"
  # }
  /*backend "local" {}*/
}
provider "aws" {
  region = "us-east-1"
  default_tags {
    tags = var.common_tags
  }
}

provider "aws" {
  region = "us-east-1"
  alias  = "target"
  default_tags {
    tags = var.common_tags
  }
}
provider "aws" {
  region = "eu-west-1"
  alias  = "replica"
  default_tags {
    tags = var.common_tags
  }
}
