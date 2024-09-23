variable "app_configuration_name" {
  type        = string
  description = "Name of the Azure App Configuration instance."
}
variable "resource_group_name" {
  type        = string
  description = "Name of the Azure resource group where the App Configuration instance will be created."
}
variable "location" {
  type        = string
  description = "Azure region where the App Configuration instance will be hosted."
}
variable "app_configuration_identity" {
  type        = string
  description = "The identity type for the App Configuration instance (e.g., 'SystemAssigned', 'UserAssigned', 'None')."
}
variable "app_configuration_sku" {
  type        = string
  description = "The SKU (pricing tier) of the App Configuration instance (e.g., 'Free', 'Standard', 'Premium')."
}
