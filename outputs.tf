output "data_factory_trigger_schedule_lookup_id" {
  description = "Map of id values across all data_factory_trigger_schedule_lookup, keyed the same as var.data_factory_trigger_schedule_lookup"
  value       = { for k, v in data.azurerm_data_factory_trigger_schedule.data_factory_trigger_schedule_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_factory_trigger_schedule_lookup_activated" {
  description = "Map of activated values across all data_factory_trigger_schedule_lookup, keyed the same as var.data_factory_trigger_schedule_lookup"
  value       = { for k, v in data.azurerm_data_factory_trigger_schedule.data_factory_trigger_schedule_lookup : k => v.activated if v.activated != null }
}
output "data_factory_trigger_schedule_lookup_annotations" {
  description = "Map of annotations values across all data_factory_trigger_schedule_lookup, keyed the same as var.data_factory_trigger_schedule_lookup"
  value       = { for k, v in data.azurerm_data_factory_trigger_schedule.data_factory_trigger_schedule_lookup : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "data_factory_trigger_schedule_lookup_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_trigger_schedule_lookup, keyed the same as var.data_factory_trigger_schedule_lookup"
  value       = { for k, v in data.azurerm_data_factory_trigger_schedule.data_factory_trigger_schedule_lookup : k => v.data_factory_id if v.data_factory_id != null && length(v.data_factory_id) > 0 }
}
output "data_factory_trigger_schedule_lookup_description" {
  description = "Map of description values across all data_factory_trigger_schedule_lookup, keyed the same as var.data_factory_trigger_schedule_lookup"
  value       = { for k, v in data.azurerm_data_factory_trigger_schedule.data_factory_trigger_schedule_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_factory_trigger_schedule_lookup_end_time" {
  description = "Map of end_time values across all data_factory_trigger_schedule_lookup, keyed the same as var.data_factory_trigger_schedule_lookup"
  value       = { for k, v in data.azurerm_data_factory_trigger_schedule.data_factory_trigger_schedule_lookup : k => v.end_time if v.end_time != null && length(v.end_time) > 0 }
}
output "data_factory_trigger_schedule_lookup_frequency" {
  description = "Map of frequency values across all data_factory_trigger_schedule_lookup, keyed the same as var.data_factory_trigger_schedule_lookup"
  value       = { for k, v in data.azurerm_data_factory_trigger_schedule.data_factory_trigger_schedule_lookup : k => v.frequency if v.frequency != null && length(v.frequency) > 0 }
}
output "data_factory_trigger_schedule_lookup_interval" {
  description = "Map of interval values across all data_factory_trigger_schedule_lookup, keyed the same as var.data_factory_trigger_schedule_lookup"
  value       = { for k, v in data.azurerm_data_factory_trigger_schedule.data_factory_trigger_schedule_lookup : k => v.interval if v.interval != null }
}
output "data_factory_trigger_schedule_lookup_name" {
  description = "Map of name values across all data_factory_trigger_schedule_lookup, keyed the same as var.data_factory_trigger_schedule_lookup"
  value       = { for k, v in data.azurerm_data_factory_trigger_schedule.data_factory_trigger_schedule_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_factory_trigger_schedule_lookup_pipeline_name" {
  description = "Map of pipeline_name values across all data_factory_trigger_schedule_lookup, keyed the same as var.data_factory_trigger_schedule_lookup"
  value       = { for k, v in data.azurerm_data_factory_trigger_schedule.data_factory_trigger_schedule_lookup : k => v.pipeline_name if v.pipeline_name != null && length(v.pipeline_name) > 0 }
}
output "data_factory_trigger_schedule_lookup_schedule" {
  description = "Map of schedule values across all data_factory_trigger_schedule_lookup, keyed the same as var.data_factory_trigger_schedule_lookup"
  value       = { for k, v in data.azurerm_data_factory_trigger_schedule.data_factory_trigger_schedule_lookup : k => v.schedule if v.schedule != null && length(v.schedule) > 0 }
}
output "data_factory_trigger_schedule_lookup_start_time" {
  description = "Map of start_time values across all data_factory_trigger_schedule_lookup, keyed the same as var.data_factory_trigger_schedule_lookup"
  value       = { for k, v in data.azurerm_data_factory_trigger_schedule.data_factory_trigger_schedule_lookup : k => v.start_time if v.start_time != null && length(v.start_time) > 0 }
}
output "data_factory_trigger_schedule_lookup_time_zone" {
  description = "Map of time_zone values across all data_factory_trigger_schedule_lookup, keyed the same as var.data_factory_trigger_schedule_lookup"
  value       = { for k, v in data.azurerm_data_factory_trigger_schedule.data_factory_trigger_schedule_lookup : k => v.time_zone if v.time_zone != null && length(v.time_zone) > 0 }
}

