output "connection_endpoint" {
  value = module.tm-db.db_instance_endpoint
}

output "db_instance_address" {
  description = "The address of the RDS instance"
  value       = module.tm-db.db_instance_address
}

output "db_instance_arn" {
  description = "The ARN of the RDS instance"
  value       = module.tm-db.db_instance_arn
}

output "db_instance_availability_zone" {
  description = "The availability zone of the RDS instance"
  value       = module.tm-db.db_instance_availability_zone
}

output "db_instance_endpoint" {
  description = "The connection endpoint"
  value       = module.tm-db.db_instance_endpoint
}

output "db_instance_hosted_zone_id" {
  description = "The canonical hosted zone ID of the DB instance (to be used in a Route 53 Alias record)"
  value       = module.tm-db.db_instance_hosted_zone_id
}

output "db_instance_id" {
  description = "The RDS instance ID"
  value       = module.tm-db.db_instance_id
}

output "db_instance_resource_id" {
  description = "The RDS Resource ID of this instance"
  value       = module.tm-db.db_instance_resource_id
}

output "db_instance_status" {
  description = "The RDS instance status"
  value       = module.tm-db.db_instance_status
}

output "db_instance_name" {
  description = "The database name"
  value       = module.tm-db.db_instance_name
}

/*output "db_instance_username" {
  description = "The master username for the database"
  value       = module.tm-db.db_instance_username
}

output "db_instance_password" {
  description = "The database password (this password may be old, because Terraform doesn't track it after initial creation)"
  value       = module.tm-db.db_instance_password
}*/
output "db_password" {
  value = random_password.db_password.result
}