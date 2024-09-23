variable "mssql_server_name" {
  type        = string
  description = "The name of the Microsoft SQL server"
}

variable "resource_group_name" {
  type        = string
  description = "The name of the resource group in which to create the Microsoft SQL server."
}

variable "location" {
  type        = string
  description = "The Azure region where the Microsoft SQL server should be created."
}

variable "mssql_version" {
  type        = string
  description = "The version for the new server."
}

variable "administrator_login" {
  type        = string
  description = "The administrator login name for the SQL server."
  default     = ""
}

variable "administrator_login_password" {
  type        = string
  description = "The administrator login password for the SQL server."
  sensitive   = true
  default     = ""
}

variable "azuread_authentication_only" {
  type        = bool
  description = "Whether to use Azure AD authentication only. If true, administrator_login and administrator_login_password are not required."
  default     = false
}

variable "azuread_administrator" {
  type = list(object({
    login_username = string
    object_id      = string
  }))
  description = "A list of objects specifying Azure AD administrators for the SQL server, each with a login username and object ID."
}
