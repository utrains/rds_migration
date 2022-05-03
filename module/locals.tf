locals {
  dbname         = "${var.engine}-${var.common_tags["environment"]}"
  account_number = data.aws_caller_identity.ident.account_id
  aws_region     = data.aws_region.current.name
}
