variable "signalr_name" {
  type        = string
  description = "Name of the SignalR service"
}
variable "resource_group_name" {
  type        = string
  description = "Name of the Azure Resource Group where the Windows Web App should be created."
}
variable "location" {
  type        = string
  description = "Azure region where the Windows Web App should be deployed."
}
variable "signalr_sku" {
  type        = string
  description = "The SKU (pricing tier) of the SignalR service. Examples: 'Free_F1', 'Standard_S1'"
}

variable "signalr_capacity" {
  type        = number
  description = "The capacity for the SignalR service. Determines the number of units allocated for the SignalR instance."
}
