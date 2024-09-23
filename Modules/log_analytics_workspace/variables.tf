variable "log_analytics_workspace_name" {
  type        = string
  description = "Name of the Azure Log Analytics Workspace."
}
variable "location" {
  type        = string
  description = "Location where the Azure Log Analytics Workspace will be created."
}
variable "resource_group_name" {
  type        = string
  description = "Name of the Azure Resource Group where the Log Analytics Workspace will be deployed."
}
