output "application_url" {
  value       = local.application_url
  description = "The Web application URL."
}

output "resource_group" {
  value       = azurerm_resource_group.main.name
  description = "The resource group."
}

output "application_name" {
  value       = local.application_name
  description = "The application name generated by the Azure Cloud Adoption Framework."
}

output "spring_cloud_service_name" {
  value       = local.spring_cloud_service_name
  description = "Azure Spring Cloud service name"
}
output "application_username" {
  value       = var.application_name
  description = "The application user name."
}
output "application_identity" {
  value = local.application_identity
}

output "database_fqdn" {
  value       = local.database_fqdn
  description = "Database FQDN"
}

output "admin_username" {
  value       = local.admin_username
  description = "Database admin user name."
}

output "database_name" {
  value       = local.database_name
  description = "The database name."
}

