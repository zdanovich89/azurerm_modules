output "secret_value_id" {
  value       = azurerm_key_vault_secret.key_vault_secret.versionless_id
  description = "The versionless ID of the Key Vault secret."
}
