variable "allocated_storage" {
  type        = number
  description = "Storage in gigabytes allocated to the database."
  default     = 100
}
variable "database_port" {
  type    = string
  default = "5432"
}

variable "dbuser" {
  type    = string
  default = "tmadmin"
}

variable "engine" {
  type    = string
  default = "postgres"
}

variable "engine_version" {
  type    = string
  default = "12.7"
}

variable "family" {
  type    = string
  default = "econsent"
}

variable "instance_class" {
  type    = string
  default = "db.t2.xlarge"
}

variable "iops" {
  type    = number
  default = 2000
}

variable "major_engine_version" {
  type    = string
  default = "19"
}

variable "vpc_id" {
  type    = string
  default = "vpc-087c7e11dda73f866"
}
variable "common_tags" {
  type        = map(any)
  description = "A tagging scheme"
  default = {
    application = "dsg-sale"
    costcenter  = "21000"
    stack_name  = "tm-db-perf"
    creator     = "terraform v. 15.1"
    createdby   = "Serge"
    dev_poc     = "utrain@org"
    doc_site    = ""
    environment = "dev"
    expiration  = "01/01/2030"
    jira        = "CITA-1357"
    partner     = "dataservice"
    poc         = ""
    public      = "false"
    supporting  = "shared"
  }
}

variable "common_tags_trialmax" {
  type        = map(any)
  description = "A tagging scheme"
  default = {
    application = "trialmax"
    costcenter  = "21000"
    stack_name  = "tm-db"
    creator     = "terraform v. 1.0.9"
    createdby   = "Serge"
    dev_poc     = "utrains@devops.mail"
    doc_site    = ""
    environment = "dev"
    expiration  = "01/01/2030"
    jira        = "CITA-1357"
    partner     = "trialmax"
    poc         = "Bracket_Engineering_DevOps@signanthealth.com:"
    public      = "false"
    supporting  = "shared"
  }
}

variable "db_parameters" {
  type = list(map(any))
  default = []
}

# terraform plan -var-file=db_params.tfvars -out x.out

variable "rds_sg_ingress_list_of_rules" {
  type        = list(map(any))
  description = "A list of ingress rules to apply to rds_sg"
  default = [
    {
      from_port = 5432
      to_port = 5432
      protocol = "tcp"
      cidr_blocks = "172.19.0.0/16,10.216.4.0/22,10.4.0.0/16"
    }
  ]
}