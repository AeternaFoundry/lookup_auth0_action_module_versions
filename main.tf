data "auth0_action_module_versions" "action_module_versions_lookup" {
  for_each = var.action_module_versions_lookup

  module_id = each.value.module_id
}

