variable "serviceendpoint_dynamics_lifecycle_services" {
  description = <<EOT
Map of serviceendpoint_dynamics_lifecycle_services, attributes below
Required:
    - authorization_endpoint
    - client_id
    - lifecycle_services_api_endpoint
    - password
    - project_id
    - service_endpoint_name
    - username
Optional:
    - description
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    authorization_endpoint          = string
    client_id                       = string
    lifecycle_services_api_endpoint = string
    password                        = string
    project_id                      = string
    service_endpoint_name           = string
    username                        = string
    description                     = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.serviceendpoint_dynamics_lifecycle_services : (
        can(regex("^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$", v.client_id))
      )
    ])
    error_message = "must be a valid UUID"
  }
  validation {
    condition = alltrue([
      for k, v in var.serviceendpoint_dynamics_lifecycle_services : (
        length(v.username) > 0
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.serviceendpoint_dynamics_lifecycle_services : (
        length(v.password) > 0
      )
    ])
    error_message = "must not be empty"
  }
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

