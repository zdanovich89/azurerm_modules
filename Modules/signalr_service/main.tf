resource "azurerm_signalr_service" "signalr_service" {
  name                = var.signalr_name
  resource_group_name = var.resource_group_name
  location            = var.location
  sku {
    name     = var.signalr_sku
    capacity = var.signalr_capacity
  }
}
