resource "azurerm_cosmosdb_sql_container" "cosmos_container" {
  name                = var.cosmos_container_name
  resource_group_name = var.resource_group_name
  account_name        = var.cosmosdb_account_name
  database_name       = var.cosmos_database_name
  partition_key_path  = var.partition_key_path
}
