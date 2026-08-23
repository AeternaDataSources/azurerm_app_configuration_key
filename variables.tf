variable "app_configuration_key_lookup" {
  description = <<EOT
Map of app_configuration_key_lookup, attributes below
Required:
    - configuration_store_id
    - key
Optional:
    - label
EOT

  type = map(object({
    configuration_store_id = string
    key                    = string
    label                  = optional(string)
  }))
}

