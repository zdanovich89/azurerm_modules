variable "key_vault_key_name" {
  type        = string
  description = "Name of the Key Vault key"
}

variable "key_vault_id" {
  type        = string
  description = "ID of the Azure Key Vault"
}

variable "key_type" {
  type        = string
  description = "Type of the key (e.g., RSA, EC)"
}

variable "key_size" {
  type        = number
  description = "Size of the key (e.g., 2048)"
}

variable "key_opts" {
  type        = list(string)
  description = "List of key options (e.g., ['disabled', 'exportable'])"
}
