output "storage_id" {
  value       = azurerm_storage_account.storage_account.id
  description = "The ID of the Azure Storage Account."
}
output "storage_account_connection_string" {
  value       = azurerm_storage_account.storage_account.primary_connection_string
  description = "The connection string for accessing the Azure Storage Account."
}
output "storage_account_name" {
  value       = azurerm_storage_account.storage_account.name
  description = "The name of the Azure Storage Account."
}
