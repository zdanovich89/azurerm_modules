output "application_insights_connection_string" {
  description = "The connection string for Azure Application Insights created by this module."
  value       = azurerm_application_insights.app_insights.connection_string
}
output "application_insights_instrumentation_key" {
  description = "The instrumentation key for Azure Application Insights created by this module."
  value       = azurerm_application_insights.app_insights.instrumentation_key
}
