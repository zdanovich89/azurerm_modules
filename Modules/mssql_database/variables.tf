variable "mssql_database_name" {
  description = "The name of the MSSQL Database."
  type        = string
}

variable "sku_name" {
  type        = string
  description = "The SKU name for the database, including service tier and vCores. Example: 'GP_S_Gen5_2' for General Purpose with 2 vCores."
}

variable "auto_pause_delay_in_minutes" {
  type        = number
  description = "The amount of time the database must be inactive before being auto-paused."
}

variable "min_capacity" {
  type        = number
  description = "The minimum vCores for the database (used in serverless tier)."
}

variable "max_size_gb" {
  type        = number
  description = "The maximum size of the database in gigabytes."
}

variable "mssql_server_id" {
  description = "The ID of the MSSQL Server on which the database will be created."
  type        = string
}
