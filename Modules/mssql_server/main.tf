resource "azurerm_mssql_server" "mssql_server" {
  name                = var.mssql_server_name
  resource_group_name = var.resource_group_name
  location            = var.location
  version             = var.mssql_version

  # Conditionally include the administrator_login and administrator_login_password
  administrator_login          = var.azuread_authentication_only ? null : var.administrator_login
  administrator_login_password = var.azuread_authentication_only ? null : var.administrator_login_password

  dynamic "azuread_administrator" {
    for_each = var.azuread_administrator
    content {
      login_username              = azuread_administrator.value.login_username
      object_id                   = azuread_administrator.value.object_id
      azuread_authentication_only = var.azuread_authentication_only
    }
  }
}
