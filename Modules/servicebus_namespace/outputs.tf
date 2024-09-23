output "servicebus_connection_string" {
  value       = azurerm_servicebus_namespace.servicebus.default_primary_connection_string
  description = "Connection string to the default primary Service Bus namespace."
}
output "servicebus_id" {
  value       = azurerm_servicebus_namespace.servicebus.id
  description = "ID of the Azure Service Bus namespace."
}
