output "serviceendpoint_dynamics_lifecycle_services_id" {
  description = "Map of id values across all serviceendpoint_dynamics_lifecycle_services, keyed the same as var.serviceendpoint_dynamics_lifecycle_services"
  value       = { for k, v in azuredevops_serviceendpoint_dynamics_lifecycle_services.serviceendpoint_dynamics_lifecycle_services : k => v.id }
}
output "serviceendpoint_dynamics_lifecycle_services_authorization" {
  description = "Map of authorization values across all serviceendpoint_dynamics_lifecycle_services, keyed the same as var.serviceendpoint_dynamics_lifecycle_services"
  value       = { for k, v in azuredevops_serviceendpoint_dynamics_lifecycle_services.serviceendpoint_dynamics_lifecycle_services : k => v.authorization }
}
output "serviceendpoint_dynamics_lifecycle_services_authorization_endpoint" {
  description = "Map of authorization_endpoint values across all serviceendpoint_dynamics_lifecycle_services, keyed the same as var.serviceendpoint_dynamics_lifecycle_services"
  value       = { for k, v in azuredevops_serviceendpoint_dynamics_lifecycle_services.serviceendpoint_dynamics_lifecycle_services : k => v.authorization_endpoint }
}
output "serviceendpoint_dynamics_lifecycle_services_client_id" {
  description = "Map of client_id values across all serviceendpoint_dynamics_lifecycle_services, keyed the same as var.serviceendpoint_dynamics_lifecycle_services"
  value       = { for k, v in azuredevops_serviceendpoint_dynamics_lifecycle_services.serviceendpoint_dynamics_lifecycle_services : k => v.client_id }
}
output "serviceendpoint_dynamics_lifecycle_services_description" {
  description = "Map of description values across all serviceendpoint_dynamics_lifecycle_services, keyed the same as var.serviceendpoint_dynamics_lifecycle_services"
  value       = { for k, v in azuredevops_serviceendpoint_dynamics_lifecycle_services.serviceendpoint_dynamics_lifecycle_services : k => v.description }
}
output "serviceendpoint_dynamics_lifecycle_services_lifecycle_services_api_endpoint" {
  description = "Map of lifecycle_services_api_endpoint values across all serviceendpoint_dynamics_lifecycle_services, keyed the same as var.serviceendpoint_dynamics_lifecycle_services"
  value       = { for k, v in azuredevops_serviceendpoint_dynamics_lifecycle_services.serviceendpoint_dynamics_lifecycle_services : k => v.lifecycle_services_api_endpoint }
}
output "serviceendpoint_dynamics_lifecycle_services_password" {
  description = "Map of password values across all serviceendpoint_dynamics_lifecycle_services, keyed the same as var.serviceendpoint_dynamics_lifecycle_services"
  value       = { for k, v in azuredevops_serviceendpoint_dynamics_lifecycle_services.serviceendpoint_dynamics_lifecycle_services : k => v.password }
  sensitive   = true
}
output "serviceendpoint_dynamics_lifecycle_services_project_id" {
  description = "Map of project_id values across all serviceendpoint_dynamics_lifecycle_services, keyed the same as var.serviceendpoint_dynamics_lifecycle_services"
  value       = { for k, v in azuredevops_serviceendpoint_dynamics_lifecycle_services.serviceendpoint_dynamics_lifecycle_services : k => v.project_id }
}
output "serviceendpoint_dynamics_lifecycle_services_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_dynamics_lifecycle_services, keyed the same as var.serviceendpoint_dynamics_lifecycle_services"
  value       = { for k, v in azuredevops_serviceendpoint_dynamics_lifecycle_services.serviceendpoint_dynamics_lifecycle_services : k => v.service_endpoint_name }
}
output "serviceendpoint_dynamics_lifecycle_services_username" {
  description = "Map of username values across all serviceendpoint_dynamics_lifecycle_services, keyed the same as var.serviceendpoint_dynamics_lifecycle_services"
  value       = { for k, v in azuredevops_serviceendpoint_dynamics_lifecycle_services.serviceendpoint_dynamics_lifecycle_services : k => v.username }
}

