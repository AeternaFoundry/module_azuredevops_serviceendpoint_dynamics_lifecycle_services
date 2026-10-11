output "serviceendpoint_dynamics_lifecycle_services_id" {
  description = "Map of id values across all serviceendpoint_dynamics_lifecycle_services, keyed the same as var.serviceendpoint_dynamics_lifecycle_services except keys with no id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_dynamics_lifecycle_services.serviceendpoint_dynamics_lifecycle_services : k => v.id if v.id != null && length(v.id) > 0 }
}
output "serviceendpoint_dynamics_lifecycle_services_authorization" {
  description = "Map of authorization values across all serviceendpoint_dynamics_lifecycle_services, keyed the same as var.serviceendpoint_dynamics_lifecycle_services except keys with no authorization are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_dynamics_lifecycle_services.serviceendpoint_dynamics_lifecycle_services : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "serviceendpoint_dynamics_lifecycle_services_authorization_endpoint" {
  description = "Map of authorization_endpoint values across all serviceendpoint_dynamics_lifecycle_services, keyed the same as var.serviceendpoint_dynamics_lifecycle_services except keys with no authorization_endpoint are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_dynamics_lifecycle_services.serviceendpoint_dynamics_lifecycle_services : k => v.authorization_endpoint if v.authorization_endpoint != null && length(v.authorization_endpoint) > 0 }
}
output "serviceendpoint_dynamics_lifecycle_services_client_id" {
  description = "Map of client_id values across all serviceendpoint_dynamics_lifecycle_services, keyed the same as var.serviceendpoint_dynamics_lifecycle_services except keys with no client_id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_dynamics_lifecycle_services.serviceendpoint_dynamics_lifecycle_services : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "serviceendpoint_dynamics_lifecycle_services_description" {
  description = "Map of description values across all serviceendpoint_dynamics_lifecycle_services, keyed the same as var.serviceendpoint_dynamics_lifecycle_services except keys with no description are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_dynamics_lifecycle_services.serviceendpoint_dynamics_lifecycle_services : k => v.description if v.description != null && length(v.description) > 0 }
}
output "serviceendpoint_dynamics_lifecycle_services_lifecycle_services_api_endpoint" {
  description = "Map of lifecycle_services_api_endpoint values across all serviceendpoint_dynamics_lifecycle_services, keyed the same as var.serviceendpoint_dynamics_lifecycle_services except keys with no lifecycle_services_api_endpoint are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_dynamics_lifecycle_services.serviceendpoint_dynamics_lifecycle_services : k => v.lifecycle_services_api_endpoint if v.lifecycle_services_api_endpoint != null && length(v.lifecycle_services_api_endpoint) > 0 }
}
output "serviceendpoint_dynamics_lifecycle_services_password" {
  description = "Map of password values across all serviceendpoint_dynamics_lifecycle_services, keyed the same as var.serviceendpoint_dynamics_lifecycle_services except keys with no password are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_dynamics_lifecycle_services.serviceendpoint_dynamics_lifecycle_services : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "serviceendpoint_dynamics_lifecycle_services_project_id" {
  description = "Map of project_id values across all serviceendpoint_dynamics_lifecycle_services, keyed the same as var.serviceendpoint_dynamics_lifecycle_services except keys with no project_id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_dynamics_lifecycle_services.serviceendpoint_dynamics_lifecycle_services : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "serviceendpoint_dynamics_lifecycle_services_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_dynamics_lifecycle_services, keyed the same as var.serviceendpoint_dynamics_lifecycle_services except keys with no service_endpoint_name are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_dynamics_lifecycle_services.serviceendpoint_dynamics_lifecycle_services : k => v.service_endpoint_name if v.service_endpoint_name != null && length(v.service_endpoint_name) > 0 }
}
output "serviceendpoint_dynamics_lifecycle_services_username" {
  description = "Map of username values across all serviceendpoint_dynamics_lifecycle_services, keyed the same as var.serviceendpoint_dynamics_lifecycle_services except keys with no username are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_dynamics_lifecycle_services.serviceendpoint_dynamics_lifecycle_services : k => v.username if v.username != null && length(v.username) > 0 }
}

