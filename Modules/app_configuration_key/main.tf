resource "azurerm_app_configuration_key" "app_configuration_key" {
  for_each               = var.app_configuration_keys
  configuration_store_id = var.configuration_store_id
  key                    = each.value.key
  value                  = each.value.value
  type                   = each.value.type
  label                  = each.value.label
  content_type           = each.value.content_type
  vault_key_reference    = each.value.vault_key_reference != "" ? each.value.vault_key_reference : null
}
