output "action_module_versions_lookup_id" {
  description = "Map of id values across all action_module_versions_lookup, keyed the same as var.action_module_versions_lookup except keys with no id are omitted"
  value       = { for k, v in data.auth0_action_module_versions.action_module_versions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "action_module_versions_lookup_module_id" {
  description = "Map of module_id values across all action_module_versions_lookup, keyed the same as var.action_module_versions_lookup except keys with no module_id are omitted"
  value       = { for k, v in data.auth0_action_module_versions.action_module_versions_lookup : k => v.module_id if v.module_id != null && length(v.module_id) > 0 }
}
output "action_module_versions_lookup_versions" {
  description = "Map of versions values across all action_module_versions_lookup, keyed the same as var.action_module_versions_lookup except keys with no versions are omitted"
  value       = { for k, v in data.auth0_action_module_versions.action_module_versions_lookup : k => v.versions if v.versions != null && length(v.versions) > 0 }
}

