variable "role_assignment_scope" {
  type        = string
  description = "The scope at which the role assignment will be applied, typically a resource or resource group ID."
}
variable "role_definition_name" {
  type        = string
  description = "The name of the Azure role definition to assign."
}
variable "role_assignment_principal_id" {
  type        = string
  description = "The principal (user, service principal, or managed identity) to whom the role will be assigned."
}
