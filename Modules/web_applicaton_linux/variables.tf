variable "web_app_name" {
  type        = string
  description = "Name of the Linux Web App."
}

variable "resource_group_name" {
  type        = string
  description = "Name of the Azure Resource Group where the Linux Web App should be created."
}

variable "location" {
  type        = string
  description = "Azure region where the Linux Web App should be deployed."
}

variable "service_plan_id" {
  type        = string
  description = "ID of the Azure App Service Plan to which the Linux Web App should be associated."
}

variable "https_only" {
  type        = bool
  description = "Enables HTTPS-only access for the Linux Web App if set to true."
}

variable "client_affinity_enabled" {
  type        = bool
  description = "Enables client affinity (sticky sessions) for the Linux Web App if set to true."
}

variable "app_settings" {
  type        = map(string)
  description = "A map of application settings (name-value pairs) to configure for the Linux Web App."
}

variable "identity" {
  type        = string
  description = "The identity type (e.g., 'SystemAssigned', 'None') to assign to the Linux Web App."
}

variable "site_config" {
  type = list(object({
    default_documents  = list(string)
    http2_enabled      = bool
    websockets_enabled = bool
    always_on          = bool
    use_32_bit_worker  = bool
    ftps_state         = string
    python_version     = string
  }))
  default     = []
  description = "A list of site configuration settings for the Linux Web App."
}
