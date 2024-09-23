variable "static_app_name" {
  type        = string
  description = "Name of the static web application."
}

variable "resource_group_name" {
  type        = string
  description = "Name of the Azure resource group for the static web application"
}

variable "location" {
  type        = string
  description = "Azure region where the static web application will be deployed."
}

variable "static_app_sku_tier" {
  type        = string
  description = "Pricing tier or service plan tier for the static web application."
}

variable "static_app_sku_size" {
  type        = string
  description = "Size or capacity of the service plan for the static web application."
}

variable "static_app_settings" {
  type        = map(string)
  description = "A map of application settings (name-value pairs) to configure for the Windows Web App."
}
