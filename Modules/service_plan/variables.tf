variable "service_plan_name" {
  type        = string
  description = "Name of the Azure App Service Plan."
}
variable "resource_group_name" {
  type        = string
  description = "Name of the Azure Resource Group where the App Service Plan will be created."
}
variable "location" {
  type        = string
  description = "Azure region where the App Service Plan will be deployed."
}
variable "os_type" {
  type        = string
  description = "Operating system type for the App Service Plan (e.g., 'Linux' or 'Windows')."
}
variable "service_plan_sku_name" {
  type        = string
  description = "Name of the Azure App Service Plan SKU (e.g., 'F1', 'S1')."
}
