variable "app_insights_name" {
  type        = string
  description = "The name of the Application Insights resource."
}
variable "resource_group_name" {
  type        = string
  description = "The name of the resource group in which to create the Application Insights resource."
}
variable "location" {
  type        = string
  description = "The Azure region where the Application Insights resource will be created."
}
variable "application_type" {
  type        = string
  description = "The type of application being monitored (e.g., 'web', 'java', etc.)."
}
variable "workspace_id" {
  type        = string
  default     = ""
  description = "The ID of the Log Analytics workspace to link to the Application Insights resource (if applicable)."
}
