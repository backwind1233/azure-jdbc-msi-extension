output "application_url" {
  value       = "https://${azurerm_linux_web_app.application.default_hostname}"
  description = "The Web application URL."
}

output "application_fqdn" {
  value       = azurerm_linux_web_app.application.default_hostname
  description = "The Web application fully qualified domain name (FQDN)."
}

output "application_name" {
  value       = azurecaf_name.app_service.result
  description = "The application name generated by the Azure Cloud Adoption Framework."
}

output "mysql_application_username" {
  value       = azurecaf_name.app_service.result
  description = "The application user name."

}
# important: mysql aad authentication expect the application_id, not the object id. that is the reason to look for the application_id in aad
output "application_identity" {
  value = var.identity_type == "SystemAssigned" ? data.azuread_service_principal.aad_appid.0.application_id : azurerm_user_assigned_identity.app_user_assigned_identity.0.client_id
}