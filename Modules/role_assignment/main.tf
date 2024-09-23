resource "azurerm_role_assignment" "role_assignment" {
  scope                = var.role_assignment_scope
  role_definition_name = var.role_definition_name
  principal_id         = var.role_assignment_principal_id
}
