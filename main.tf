data "azurerm_app_configuration_key" "app_configuration_key_lookup" {
  for_each = var.app_configuration_key_lookup

  configuration_store_id = each.value.configuration_store_id
  key                    = each.value.key
  label                  = each.value.label
}

