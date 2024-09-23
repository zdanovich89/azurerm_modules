variable "cosmos_database_name" {
  type        = string
  description = "The name of the Cosmos DB database."
}
variable "resource_group_name" {
  type        = string
  description = "The name of the Azure resource group where the Cosmos DB account is located."
}
variable "cosmosdb_account_name" {
  type        = string
  description = "The name of the Cosmos DB account."
}

variable "enable_autoscale" {
  description = "Enable autoscale throughput on the database."
  type        = bool
  default     = false
}

variable "max_throughput" {
  description = "The maximum throughput (RU/s) when using autoscale, or fixed throughput (RU/s) when not."
  type        = number
  default     = null
}
