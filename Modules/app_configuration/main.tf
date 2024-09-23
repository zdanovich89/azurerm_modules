
resource "azurerm_app_configuration" "app_configuration" {
  name                = var.app_configuration_name
  resource_group_name = var.resource_group_name
  location            = var.location
  sku                 = var.app_configuration_sku
  identity {
    type = var.app_configuration_identity
  }
}
