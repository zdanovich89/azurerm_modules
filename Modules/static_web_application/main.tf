resource "azurerm_static_web_app" "static_app" {
  name                = var.static_app_name
  resource_group_name = var.resource_group_name
  location            = var.location
  sku_tier            = var.static_app_sku_tier
  sku_size            = var.static_app_sku_size
  app_settings        = var.static_app_settings
}
