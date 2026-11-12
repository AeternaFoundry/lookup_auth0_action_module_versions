output "action_module_versions_lookup_id" {
  description = "Map of id values across all action_module_versions_lookup, keyed the same as var.action_module_versions_lookup"
  value       = { for k, v in data.auth0_action_module_versions.action_module_versions_lookup : k => v.id }
}
output "action_module_versions_lookup_module_id" {
  description = "Map of module_id values across all action_module_versions_lookup, keyed the same as var.action_module_versions_lookup"
  value       = { for k, v in data.auth0_action_module_versions.action_module_versions_lookup : k => v.module_id }
}
output "action_module_versions_lookup_versions" {
  description = "Map of versions values across all action_module_versions_lookup, keyed the same as var.action_module_versions_lookup"
  value       = { for k, v in data.auth0_action_module_versions.action_module_versions_lookup : k => v.versions }
}

