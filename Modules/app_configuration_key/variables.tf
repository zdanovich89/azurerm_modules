variable "app_configuration_keys" {
  type = map(object({
    key                 = string
    value               = optional(string)
    type                = optional(string)
    label               = string
    content_type        = optional(string)
    vault_key_reference = optional(string)
  }))
  description = "A map of keys and their values for Azure App Configuration."
}
variable "configuration_store_id" {
  type        = string
  description = "The ID of the Azure App Configuration store."
}

