output "web_app_object_id" {
  value       = azurerm_windows_web_app.windows_app.identity[0].principal_id
  description = "The principal ID (object ID) of the identity associated with the Windows Web App."
}
output "default_hostname" {
  value       = azurerm_windows_web_app.windows_app.default_hostname
  description = "The default hostname (URL) for accessing the Windows Web App."
}

