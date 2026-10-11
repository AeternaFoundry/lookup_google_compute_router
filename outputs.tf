output "compute_router_lookup_id" {
  description = "Map of id values across all compute_router_lookup, keyed the same as var.compute_router_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_router.compute_router_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_router_lookup_bgp" {
  description = "Map of bgp values across all compute_router_lookup, keyed the same as var.compute_router_lookup except keys with no bgp are omitted"
  value       = { for k, v in data.google_compute_router.compute_router_lookup : k => v.bgp if v.bgp != null && length(v.bgp) > 0 }
}
output "compute_router_lookup_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_router_lookup, keyed the same as var.compute_router_lookup except keys with no creation_timestamp are omitted"
  value       = { for k, v in data.google_compute_router.compute_router_lookup : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_router_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all compute_router_lookup, keyed the same as var.compute_router_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_compute_router.compute_router_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_router_lookup_description" {
  description = "Map of description values across all compute_router_lookup, keyed the same as var.compute_router_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_compute_router.compute_router_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_router_lookup_encrypted_interconnect_router" {
  description = "Map of encrypted_interconnect_router values across all compute_router_lookup, keyed the same as var.compute_router_lookup except keys with no encrypted_interconnect_router are omitted"
  value       = { for k, v in data.google_compute_router.compute_router_lookup : k => v.encrypted_interconnect_router if v.encrypted_interconnect_router != null }
}
output "compute_router_lookup_md5_authentication_keys" {
  description = "Map of md5_authentication_keys values across all compute_router_lookup, keyed the same as var.compute_router_lookup except keys with no md5_authentication_keys are omitted"
  value       = { for k, v in data.google_compute_router.compute_router_lookup : k => v.md5_authentication_keys if v.md5_authentication_keys != null && length(v.md5_authentication_keys) > 0 }
}
output "compute_router_lookup_name" {
  description = "Map of name values across all compute_router_lookup, keyed the same as var.compute_router_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_compute_router.compute_router_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_router_lookup_ncc_gateway" {
  description = "Map of ncc_gateway values across all compute_router_lookup, keyed the same as var.compute_router_lookup except keys with no ncc_gateway are omitted"
  value       = { for k, v in data.google_compute_router.compute_router_lookup : k => v.ncc_gateway if v.ncc_gateway != null && length(v.ncc_gateway) > 0 }
}
output "compute_router_lookup_network" {
  description = "Map of network values across all compute_router_lookup, keyed the same as var.compute_router_lookup except keys with no network are omitted"
  value       = { for k, v in data.google_compute_router.compute_router_lookup : k => v.network if v.network != null && length(v.network) > 0 }
}
output "compute_router_lookup_params" {
  description = "Map of params values across all compute_router_lookup, keyed the same as var.compute_router_lookup except keys with no params are omitted"
  value       = { for k, v in data.google_compute_router.compute_router_lookup : k => v.params if v.params != null && length(v.params) > 0 }
}
output "compute_router_lookup_project" {
  description = "Map of project values across all compute_router_lookup, keyed the same as var.compute_router_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_router.compute_router_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_router_lookup_region" {
  description = "Map of region values across all compute_router_lookup, keyed the same as var.compute_router_lookup except keys with no region are omitted"
  value       = { for k, v in data.google_compute_router.compute_router_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_router_lookup_self_link" {
  description = "Map of self_link values across all compute_router_lookup, keyed the same as var.compute_router_lookup except keys with no self_link are omitted"
  value       = { for k, v in data.google_compute_router.compute_router_lookup : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}

