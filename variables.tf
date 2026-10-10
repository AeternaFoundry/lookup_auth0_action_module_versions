variable "action_module_versions_lookup" {
  description = <<EOT
Map of action_module_versions_lookup, attributes below
Required:
    - module_id
EOT

  type = map(object({
    module_id = string
  }))
}

