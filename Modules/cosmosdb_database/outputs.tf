output "cosmosdb_database_name" {
  value       = azurerm_cosmosdb_sql_database.cosmos_database.name
  description = "The name of the Azure Cosmos DB database."
}
