variable "cosmos_container_name" {
  type        = string
  description = "The name of the Cosmos DB container."
}
variable "resource_group_name" {
  type        = string
  description = "The name of the resource group where the Cosmos DB account is located."
}
variable "cosmosdb_account_name" {
  type        = string
  description = "The name of the Azure Cosmos DB account to which the container belongs."
}
variable "cosmos_database_name" {
  type        = string
  description = "The name of the Cosmos DB database to which the container belongs."
}
variable "partition_key_path" {
  type        = string
  description = "The partition key path for the Cosmos DB container."
}

variable "enable_autoscale" {
  type        = bool
  description = "Whether to enable autoscale for the Cosmos DB container."
  default     = false # Set to false by default to make autoscale optional
}

variable "max_throughput" {
  type        = number
  description = "The maximum throughput to be used for autoscale settings. Required if autoscale is enabled."
  default     = null # Optional by default, but should be set when autoscale is enabled
}
