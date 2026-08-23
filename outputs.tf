output "app_configuration_key_lookup_id" {
  description = "Map of id values across all app_configuration_key_lookup, keyed the same as var.app_configuration_key_lookup"
  value       = { for k, v in data.azurerm_app_configuration_key.app_configuration_key_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_configuration_key_lookup_configuration_store_id" {
  description = "Map of configuration_store_id values across all app_configuration_key_lookup, keyed the same as var.app_configuration_key_lookup"
  value       = { for k, v in data.azurerm_app_configuration_key.app_configuration_key_lookup : k => v.configuration_store_id if v.configuration_store_id != null && length(v.configuration_store_id) > 0 }
}
output "app_configuration_key_lookup_content_type" {
  description = "Map of content_type values across all app_configuration_key_lookup, keyed the same as var.app_configuration_key_lookup"
  value       = { for k, v in data.azurerm_app_configuration_key.app_configuration_key_lookup : k => v.content_type if v.content_type != null && length(v.content_type) > 0 }
}
output "app_configuration_key_lookup_etag" {
  description = "Map of etag values across all app_configuration_key_lookup, keyed the same as var.app_configuration_key_lookup"
  value       = { for k, v in data.azurerm_app_configuration_key.app_configuration_key_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "app_configuration_key_lookup_key" {
  description = "Map of key values across all app_configuration_key_lookup, keyed the same as var.app_configuration_key_lookup"
  value       = { for k, v in data.azurerm_app_configuration_key.app_configuration_key_lookup : k => v.key if v.key != null && length(v.key) > 0 }
}
output "app_configuration_key_lookup_label" {
  description = "Map of label values across all app_configuration_key_lookup, keyed the same as var.app_configuration_key_lookup"
  value       = { for k, v in data.azurerm_app_configuration_key.app_configuration_key_lookup : k => v.label if v.label != null && length(v.label) > 0 }
}
output "app_configuration_key_lookup_locked" {
  description = "Map of locked values across all app_configuration_key_lookup, keyed the same as var.app_configuration_key_lookup"
  value       = { for k, v in data.azurerm_app_configuration_key.app_configuration_key_lookup : k => v.locked if v.locked != null }
}
output "app_configuration_key_lookup_tags" {
  description = "Map of tags values across all app_configuration_key_lookup, keyed the same as var.app_configuration_key_lookup"
  value       = { for k, v in data.azurerm_app_configuration_key.app_configuration_key_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "app_configuration_key_lookup_type" {
  description = "Map of type values across all app_configuration_key_lookup, keyed the same as var.app_configuration_key_lookup"
  value       = { for k, v in data.azurerm_app_configuration_key.app_configuration_key_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "app_configuration_key_lookup_value" {
  description = "Map of value values across all app_configuration_key_lookup, keyed the same as var.app_configuration_key_lookup"
  value       = { for k, v in data.azurerm_app_configuration_key.app_configuration_key_lookup : k => v.value if v.value != null && length(v.value) > 0 }
}
output "app_configuration_key_lookup_vault_key_reference" {
  description = "Map of vault_key_reference values across all app_configuration_key_lookup, keyed the same as var.app_configuration_key_lookup"
  value       = { for k, v in data.azurerm_app_configuration_key.app_configuration_key_lookup : k => v.vault_key_reference if v.vault_key_reference != null && length(v.vault_key_reference) > 0 }
}

