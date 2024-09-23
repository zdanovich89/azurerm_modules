output "key_vault_url" {
  value       = azurerm_key_vault.key_vault.vault_uri
  description = "The URI of the Azure Key Vault, which can be used to access secrets and keys stored in the vault."
}
output "key_vault_id" {
  value       = azurerm_key_vault.key_vault.id
  description = "The ID of the Azure Key Vault resource, which uniquely identifies it within Azure."
}
