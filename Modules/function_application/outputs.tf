output "func_app_object_id" {
  value       = azurerm_windows_function_app.function_application.identity[0].principal_id
  description = "The Object ID (principal ID) of the identity associated with the Azure Function Application."
}
