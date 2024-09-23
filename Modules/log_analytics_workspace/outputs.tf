output "workspace_id" {
  value       = azurerm_log_analytics_workspace.log_analytics_workspace.id
  description = "The ID of the Azure Log Analytics Workspace."
}
