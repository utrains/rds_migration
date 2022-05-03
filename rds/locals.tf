locals {
  dbname               = "aspi"
  db_id                = "${var.engine}-${var.common_tags["partner"]}-${var.common_tags["environment"]}"
  account_number       = data.aws_caller_identity.ident.account_id
  aws_region           = data.aws_region.current.name
  family               = "postgres11"
  zones_unique_subnets = [tolist(data.aws_subnet_ids.private_a.ids)[0], tolist(data.aws_subnet_ids.private_b.ids)[0]]
  licensing-model = {
    postgres = "postgresql-license"
    #mysql
  }
  license_model = lookup(local.licensing-model, var.engine, "postgresql-license") # defaut to postgresql-license
}
output "debug" {
  value = data.aws_subnet_ids.private.ids
}
