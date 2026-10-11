output "network_security_gateway_security_policies_id" {
  description = "Map of id values across all network_security_gateway_security_policies, keyed the same as var.network_security_gateway_security_policies except keys with no id are omitted"
  value       = { for k, v in google_network_security_gateway_security_policy.network_security_gateway_security_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_security_gateway_security_policies_create_time" {
  description = "Map of create_time values across all network_security_gateway_security_policies, keyed the same as var.network_security_gateway_security_policies except keys with no create_time are omitted"
  value       = { for k, v in google_network_security_gateway_security_policy.network_security_gateway_security_policies : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "network_security_gateway_security_policies_deletion_policy" {
  description = "Map of deletion_policy values across all network_security_gateway_security_policies, keyed the same as var.network_security_gateway_security_policies except keys with no deletion_policy are omitted"
  value       = { for k, v in google_network_security_gateway_security_policy.network_security_gateway_security_policies : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "network_security_gateway_security_policies_description" {
  description = "Map of description values across all network_security_gateway_security_policies, keyed the same as var.network_security_gateway_security_policies except keys with no description are omitted"
  value       = { for k, v in google_network_security_gateway_security_policy.network_security_gateway_security_policies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_security_gateway_security_policies_location" {
  description = "Map of location values across all network_security_gateway_security_policies, keyed the same as var.network_security_gateway_security_policies except keys with no location are omitted"
  value       = { for k, v in google_network_security_gateway_security_policy.network_security_gateway_security_policies : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_security_gateway_security_policies_name" {
  description = "Map of name values across all network_security_gateway_security_policies, keyed the same as var.network_security_gateway_security_policies except keys with no name are omitted"
  value       = { for k, v in google_network_security_gateway_security_policy.network_security_gateway_security_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_security_gateway_security_policies_project" {
  description = "Map of project values across all network_security_gateway_security_policies, keyed the same as var.network_security_gateway_security_policies except keys with no project are omitted"
  value       = { for k, v in google_network_security_gateway_security_policy.network_security_gateway_security_policies : k => v.project if v.project != null && length(v.project) > 0 }
}
output "network_security_gateway_security_policies_self_link" {
  description = "Map of self_link values across all network_security_gateway_security_policies, keyed the same as var.network_security_gateway_security_policies except keys with no self_link are omitted"
  value       = { for k, v in google_network_security_gateway_security_policy.network_security_gateway_security_policies : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "network_security_gateway_security_policies_tls_inspection_policy" {
  description = "Map of tls_inspection_policy values across all network_security_gateway_security_policies, keyed the same as var.network_security_gateway_security_policies except keys with no tls_inspection_policy are omitted"
  value       = { for k, v in google_network_security_gateway_security_policy.network_security_gateway_security_policies : k => v.tls_inspection_policy if v.tls_inspection_policy != null && length(v.tls_inspection_policy) > 0 }
}
output "network_security_gateway_security_policies_update_time" {
  description = "Map of update_time values across all network_security_gateway_security_policies, keyed the same as var.network_security_gateway_security_policies except keys with no update_time are omitted"
  value       = { for k, v in google_network_security_gateway_security_policy.network_security_gateway_security_policies : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

