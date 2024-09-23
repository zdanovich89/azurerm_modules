resource "azurerm_management_lock" "management_lock" {
  name       = var.management_lock_name
  scope      = var.management_lock_scope
  lock_level = var.lock_level
}
