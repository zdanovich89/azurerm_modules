output "mssql_id" {
  value       = azurerm_mssql_server.mssql_server.id
  description = "The ID of the MSSQL resource, which uniquely identifies it within Azure."
}
