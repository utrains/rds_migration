## AWS TrialMaxPostgres Terraform Module

### Description

The module will create one Progres instance with one replica, and one other Postgres instance with default 100 gb storage, encrypted, and only allows from spcecific ports.  Common tags environment will decide if the db is multi az.  If environment is set to prod then the database will be multi_az.

### Usage
```
module "econsent" {
  providers            = { aws = aws.target }
  source               = "./modules/rds"
  vpc_id               = var.vpc_id
  engine               = var.engine
  engine_version       = var.engine_version
  instance_class       = var.instance_class
  iops                 = var.iops
  allocated_storage    = var.allocated_storage
  major_engine_version = var.major_engine_version
  dbuser               = var.dbuser
  enabled_replica      = true
  character_set_name   = null
  database_port        = var.database_port
  rds_sg_ingress       = var.rds_sg_ingress_list_of_rules
  common_tags          = var.common_tags
}

module "ecoa" {
  providers            = { aws = aws.target }
  source               = "./modules/rds"
  vpc_id               = var.vpc_id
  engine               = var.engine
  engine_version       = var.engine_version
  instance_class       = var.instance_class
  iops                 = var.iops
  allocated_storage    = var.allocated_storage
  major_engine_version = var.major_engine_version
  dbuser               = var.dbuser
  character_set_name   = null
  database_port        = var.database_port
  rds_sg_ingress       = var.rds_sg_ingress_list_of_rules
  common_tags          = var.common_tags_ecoa
}

```

### Requirements
| Name      | Version        |
| --------- | -------------- |
| terraform | >= 0.14.7     |
| aws       | >= 3.61.0        |


### Providers
| Name | Version |
| ---- | ------- |
| aws  | >= 3.61 |


### Modules
| Name | Version |
| ---- | ------- |
| [terraform-aws-modules/rds/aws](https://registry.terraform.io/modules/terraform-aws-modules/rds/aws/latest) (oracle) | 3.4.0 |

### Resources
  + aws_security_group


### Data Resources
  + aws_availability_zones
  + aws_caller_identity
  + aws_region
  + aws_vpc


### Inputs
| Name | Description | Type | Default |
| ---- | ----------- | ---- | ------- |
| cidr_block | CIDR blocks to be assigned to the postgres cluster | List | [] |
| common_tags | Map of the common tags necessary for every run | Map | {} |
| database_port | RDS Oracle listening port | String | "1521" |
| database_subnets | Subnets where the rds cluster will be | List | [] |
| db_tags | Additional tags for the RDS Oracle instances | map(string) | {[]} |
| dbpassword | Master password for the RDS instances | string | "" |
| dbuser | Master user for the RDS instances | string | "" |
| engine | oracle engine type | string | "oracle-se2" |
| engine_version | Oracle engine version for the RDS instances | string | "19" |
| family | [Family](https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_Oracle.html) for the RDS instances | string | "oracle-se2-19" |
| instance_class | Instance class for the RDS instances | string | "db.r5.2xlarge" |
| major_engine_version | Major Engine version for the RDS instances | string | "19" |
| vpc_id | VPC to deploy RDS | string | "" |
| iops | Database IOPS request | number | 2000 |

### Outputs
| Name             | Description |
| ---------------- | ------- |
| connection_endpoint | Database http(s) endpoint |
| this_db_instance_address | The address of the RDS instance |
| this_db_instance_arn | The ARN of the RDS instance |
| this_db_instance_availability_zone | The availability zone of the RDS instance |
| this_db_instance_endpoint | The connection endpoint |
| this_db_instance_hosted_zone_id | The canonical hosted zone ID of the DB instance (to be used in a Route 53 Alias record) |
| this_db_instance_id | The RDS instance ID |
| this_db_instance_resource_id | The RDS Resource ID of this instance |
| this_db_instance_status | The RDS instance status |
| this_db_instance_name | The database name |
| this_db_instance_username | The master username for the database |
| this_db_instance_password | The database password (this password may be old, because Terraform doesn't track it after initial creation) |


### Config.tf
| Name | Description |
| ---- | ------- |

### To Do
+ To set the replica to a different region

### Run example
| check the example subfolder for complete run example.
