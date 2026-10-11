variable "data_factory_trigger_schedule_lookup" {
  description = <<EOT
Map of data_factory_trigger_schedule_lookup, attributes below
Required:
    - data_factory_id
    - name
EOT

  type = map(object({
    data_factory_id = string
    name            = string
  }))
}

