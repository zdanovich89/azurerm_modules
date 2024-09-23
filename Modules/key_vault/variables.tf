variable "key_vault_name" {
  type        = string
  description = "The name of the Azure Key Vault."
}

variable "location" {
  type        = string
  description = "The Azure region where the Key Vault should be created."
}
variable "resource_group_name" {
  type        = string
  description = "The name of the resource group in which to create the Key Vault."
}
variable "key_vault_sku_name" {
  type        = string
  description = "The SKU name for the Key Vault. Examples: 'standard', 'premium'."
}
variable "tenant_id" {
  type        = string
  description = "The ID of the Azure AD tenant that should be associated with the Key Vault."
}
variable "enable_rbac_authorization" {
  type        = bool
  description = "Set this to true if you want to enable Role-Based Access Control (RBAC) authorization for the Key Vault."
}

# variable "access_policy" {
#   type = list(object({
#     tenant_id               = string
#     object_id               = string
#     key_permissions         = list(string)
#     secret_permissions      = list(string)
#     certificate_permissions = list(string)
#   }))
#   description = "Access policies for the Key Vault. Define permissions for different identities."
#   default     = []
# }

