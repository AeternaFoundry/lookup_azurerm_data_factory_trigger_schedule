data "azurerm_data_factory_trigger_schedule" "data_factory_trigger_schedule_lookup" {
  for_each = var.data_factory_trigger_schedule_lookup

  data_factory_id = each.value.data_factory_id
  name            = each.value.name
}

