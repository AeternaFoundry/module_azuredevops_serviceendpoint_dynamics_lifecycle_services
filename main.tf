resource "azuredevops_serviceendpoint_dynamics_lifecycle_services" "serviceendpoint_dynamics_lifecycle_services" {
  for_each = var.serviceendpoint_dynamics_lifecycle_services

  authorization_endpoint          = each.value.authorization_endpoint
  client_id                       = each.value.client_id
  lifecycle_services_api_endpoint = each.value.lifecycle_services_api_endpoint
  password                        = each.value.password
  project_id                      = each.value.project_id
  service_endpoint_name           = each.value.service_endpoint_name
  username                        = each.value.username
  description                     = each.value.description

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

