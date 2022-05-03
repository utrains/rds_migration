variable "allocated_storage" {
  type        = number
  description = "Storage in gigabytes allocated to the database."
  default     = null
}

variable "database_port" {
  type    = string
  default = null
}

variable "db_parameters" {
  type    = list(map(any))
  default = []
}

variable "dbuser" {
  type    = string
  default = null
}

variable "engine" {
  type    = string
  default = null
}

variable "engine_version" {
  type    = string
  default = null
}

variable "family" {
  type    = string
  default = "trialconsent"
}

variable "instance_class" {
  type    = string
  default = null
}

variable "iops" {
  type    = number
  default = null
}

variable "major_engine_version" {
  type    = string
  #default = null
}

variable "vpc_id" {
  type    = string
  default = null
}
variable "common_tags" {
  type        = map(any)
  description = "A tagging scheme"
  default     = null
}

variable "rds_sg_ingress" {
  type        = list(map(any))
  description = "A list of ingress rules to apply to rds_sg"
  default     = null
}
variable "character_set_name" {
  type    = string
  default = "AL32UTF8"
}

variable "enabled_replica" {
  type    = bool
  default = false
}
