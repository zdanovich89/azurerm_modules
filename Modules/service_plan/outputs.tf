output "service_plan_id" {
  value       = azurerm_service_plan.service_plan.id
  description = "The ID of the Azure App Service Plan."
}
