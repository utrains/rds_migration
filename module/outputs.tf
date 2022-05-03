output "econsent_password" {
  value = module.econsent.db_password
  sensitive = true
}

/*output "ecoa_password" {
  value = module.ecoa.db_password
  sensitive = true
}*/
