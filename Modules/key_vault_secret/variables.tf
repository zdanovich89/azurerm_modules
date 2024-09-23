variable "key_vault_secret_name" {
  type        = string
  description = "Name of the Key Vault secret."
}
variable "key_vault_secret_value" {
  type        = string
  description = "Value of the Key Vault secret."
}
variable "key_vault_id" {
  type        = string
  description = "ID of the Azure Key Vault where the secret will be stored."
}
variable "content_type" {
  type        = string
  default     = ""
  description = "Content type of the secret, if applicable."
}
