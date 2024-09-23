variable "servicebus_name" {
  type        = string
  description = "Name of the Azure Service Bus Namespace."
}

variable "resource_group_name" {
  type        = string
  description = "Name of the Azure Resource Group where the Service Bus Namespace should be created."
}

variable "location" {
  type        = string
  description = "Azure region where the Service Bus Namespace should be deployed."
}

variable "servicebus_sku" {
  type        = string
  description = "SKU (Pricing Tier) of the Azure Service Bus Namespace. Choose from 'Basic', 'Standard', or 'Premium'."
}
