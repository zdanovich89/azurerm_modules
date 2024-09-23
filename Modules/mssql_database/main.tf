resource "azurerm_mssql_database" "mssql_database" {
  name      = var.mssql_database_name
  server_id = var.mssql_server_id

  sku_name                    = var.sku_name #
  auto_pause_delay_in_minutes = var.auto_pause_delay_in_minutes
  min_capacity                = var.min_capacity
  max_size_gb                 = var.max_size_gb
}
