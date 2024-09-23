output "web_app_object_id" {
  value       = azurerm_linux_web_app.linux_app.identity[0].principal_id
  description = "The principal ID (object ID) of the identity associated with the Linux Web App."
}

output "default_hostname" {
  value       = azurerm_linux_web_app.linux_app.default_hostname
  description = "The default hostname (URL) for accessing the Linux Web App."
}
