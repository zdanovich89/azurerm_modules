resource "azurerm_cosmosdb_sql_database" "cosmos_database" {
  name                = var.cosmos_database_name
  resource_group_name = var.resource_group_name
  account_name        = var.cosmosdb_account_name

  # Optional throughput settings
  # Set throughput only if autoscale is not enabled
  throughput = var.enable_autoscale ? null : var.max_throughput

  # Set autoscale settings if enabled
  autoscale_settings {
    max_throughput = var.enable_autoscale ? var.max_throughput : null
  }
}
