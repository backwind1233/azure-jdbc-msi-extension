output "application_url" {
  value       = module.application.application_url
  description = "The Web application URL."
}

output "resource_group" {
  value       = azurerm_resource_group.main.name
  description = "The resource group."
}

output "application_name" {
  value       = module.application.application_name
  description = "The application name generated by the Azure Cloud Adoption Framework."
}

output "mysql_application_username" {
  value       = module.application.mysql_application_username
  description = "The application user name."
}
output "application_identity" {
  value = module.application.application_identity
}

output "database_fqdn" {
  value       = local.database_fqdn
  description = "Database FQDN"
}

output "admin_username" {
  value       = local.admin_username
  description = "Database admin user name."
}