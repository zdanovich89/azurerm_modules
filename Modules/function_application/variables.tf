variable "function_application_name" {
  type        = string
  description = "The name of the Azure Function Application."
}
variable "resource_group_name" {
  type        = string
  description = "The name of the Azure Resource Group where the Function Application will be deployed."
}
variable "location" {
  type        = string
  description = "The Azure region where the Function Application and its resources will be hosted."
}
variable "service_plan_id" {
  type        = string
  description = "The ID of the Azure App Service Plan that the Function Application will use."
}
variable "app_settings" {
  type        = map(string)
  description = "A map of key-value pairs representing application settings for the Function Application."
}
variable "identity" {
  type        = string
  description = "The type of identity that the Function Application will use (e.g., 'SystemAssigned' or 'UserAssigned')."
}
variable "site_config" {
  type = list(object({
    default_documents  = list(string)
    http2_enabled      = bool
    websockets_enabled = bool
    always_on          = bool
    use_32_bit_worker  = bool
    ftps_state         = string
  }))
  description = "A list of site configuration settings for the Function Application."
}
variable "storage_account_name" {
  type        = string
  description = "The name of the Azure Storage Account to be associated with the Function Application."
}
