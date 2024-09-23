resource "azurerm_cognitive_account" "cognitive_service" {
  name                = var.cognitive_service_name
  resource_group_name = var.resource_group_name
  location            = var.location
  kind                = var.cognitive_service_kind

  sku_name = var.cognitive_service_sku
}
