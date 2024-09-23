output "app_configuration_id" {
  description = "The ID of the Azure App Configuration store created by this module."
  value       = azurerm_app_configuration.app_configuration.id
}

