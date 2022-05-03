# TODO: ADD IN SNAPSHOT TAG TO GRAB FOR DR IF ENABLED.
# TODO: Test disabling maint. and backup window.  what does it do
module "tm-db" {
  source     = "terraform-aws-modules/rds/aws"
  # FIX ME!!  i NEED TO BE PARAMETERIED GIVE ME A DEFAULT SO I CAN BE CHANGED LATER IF WE NEED TO
  version    = "3.4.0"
  identifier = "${local.db_id}-perf"

  engine            = var.engine
  engine_version    = var.engine_version
  instance_class    = var.instance_class
  iops              = var.iops
  allocated_storage = var.allocated_storage
  storage_encrypted = true
  license_model     = local.license_model
  tags              = merge(var.common_tags, { Name = local.dbname, module_url = "https://github.com/terraform-aws-modules/terraform-aws-rds" })


  # Make sure the database name is capitalized, otherwise RDS will try to recreate RDS instance every time
  name                                = upper(local.dbname)
  username                            = var.dbuser
  password                            = random_password.db_password.result
  port                                = var.database_port
  multi_az                            = var.common_tags["environment"] == "prod" ? true : false
  iam_database_authentication_enabled = false

  vpc_security_group_ids = [aws_security_group.rds_sg.id]
  # FIX ME!!  i NEED TO BE PARAMETERIED
  maintenance_window     = "Mon:00:00-Mon:03:00"
  backup_window          = "22:26-22:56"

  # disable backups to create DB faster
  backup_retention_period = 14

  # FIX ME!!  i NEED TO BE PARAMETERIED
  # DB parameter group
  family = "postgres12" # aws_db_parameter_group.default-postgres11.id

  #parameters = var.db_parameters

  # DB subnet group
  subnet_ids = local.zones_unique_subnets

  # DB option group
  major_engine_version = var.major_engine_version

  # Snapshot name upon DB deletion
  final_snapshot_identifier = lower(local.dbname)

  # See here for support character sets https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Appendix.OracleCharacterSets.html
  character_set_name = var.character_set_name

  # Database Deletion Protection
  deletion_protection = false

  # FIX ME!!  i NEED TO BE PARAMETERIED
  options = [
    {
      option_name = "S3_INTEGRATION",
      port        = 0,
      version     = "1.0"
    }
  ]
}
resource "random_password" "db_password" {
  length           = 16
  min_upper        = 1
  min_lower        = 1
  min_numeric      = 1
  min_special      = 1
  special          = true
  override_special = "~!_*"
}
/*
resource "aws_ssm_parameter" "secret" {
  name        = "dev/db/password/master"
  description = "Trialmax perf passwd"
  type        = "SecureString"
  value       = output.econsent.db_password.id
}
*/


module "replica" {
  count      = var.enabled_replica ? 1 : 0
  source     = "terraform-aws-modules/rds/aws"
  # FIX ME!!  i NEED TO BE PARAMETERIED.  GIVE ME A DEFAULT SO I CAN BE CHANGED LATER IF WE NEED TO
  version    = "3.4.0"
  identifier = "${local.db_id}-perf-replica"

  engine            = var.engine
  engine_version    = var.engine_version
  instance_class    = var.instance_class
  iops              = var.iops
  allocated_storage = var.allocated_storage
  storage_encrypted = true
  license_model     = local.license_model
  tags              = merge(var.common_tags, { Name = local.dbname, module_url = "https://github.com/terraform-aws-modules/terraform-aws-rds" })


  # Make sure the database name is capitalized, otherwise RDS will try to recreate RDS instance every time
  name = upper(local.dbname)
  # Username and password should not be set for replicas
  username                            = null
  password                            = null
  port                                = var.database_port
  multi_az                            = var.common_tags["environment"] == "prod" ? true : false
  iam_database_authentication_enabled = false

  vpc_security_group_ids = [aws_security_group.rds_sg.id]
  maintenance_window     = "Mon:00:00-Mon:03:00"
  backup_window          = "22:26-22:56"

  # FIX ME!!  i NEED TO BE PARAMETERIED
  # DB parameter group
  family = "postgres12"# aws_db_parameter_group.replica[0].id 

  # Source database. For cross-region use db_instance_arn
  replicate_source_db = module.tm-db.db_instance_id

  parameters = var.db_parameters

  # DB option group
  major_engine_version = var.major_engine_version

  # See here for support character sets https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Appendix.OracleCharacterSets.html
  character_set_name = var.character_set_name

  backup_retention_period = 0
  skip_final_snapshot     = true
  deletion_protection     = false

  # Not allowed to specify a subnet group for replicas in the same region
  create_db_subnet_group = false

  # FIX ME!!  i NEED TO BE PARAMETERIED
  options = [
    {
      option_name = "S3_INTEGRATION",
      port        = 0,
      version     = "1.0"
    }
  ]
}