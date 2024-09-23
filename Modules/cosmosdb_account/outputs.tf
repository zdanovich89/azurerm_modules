output "cosmos_connection_string" {
  description = "The primary SQL connection string for the Azure Cosmos DB account."
  value       = azurerm_cosmosdb_account.cosmos_db.primary_sql_connection_string
}
output "cosmosdb_account_name" {
  description = "The name of the Azure Cosmos DB account."
  value       = azurerm_cosmosdb_account.cosmos_db.name
}
output "cosmosdb_account_id" {
  description = "The ID of the Azure Cosmos DB account."
  value       = azurerm_cosmosdb_account.cosmos_db.id
}
