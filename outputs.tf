output "core_drg_route_tables_id" {
  description = "Map of id values across all core_drg_route_tables, keyed the same as var.core_drg_route_tables except keys with no id are omitted"
  value       = { for k, v in oci_core_drg_route_table.core_drg_route_tables : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_drg_route_tables_compartment_id" {
  description = "Map of compartment_id values across all core_drg_route_tables, keyed the same as var.core_drg_route_tables except keys with no compartment_id are omitted"
  value       = { for k, v in oci_core_drg_route_table.core_drg_route_tables : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_drg_route_tables_defined_tags" {
  description = "Map of defined_tags values across all core_drg_route_tables, keyed the same as var.core_drg_route_tables except keys with no defined_tags are omitted"
  value       = { for k, v in oci_core_drg_route_table.core_drg_route_tables : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "core_drg_route_tables_display_name" {
  description = "Map of display_name values across all core_drg_route_tables, keyed the same as var.core_drg_route_tables except keys with no display_name are omitted"
  value       = { for k, v in oci_core_drg_route_table.core_drg_route_tables : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_drg_route_tables_drg_id" {
  description = "Map of drg_id values across all core_drg_route_tables, keyed the same as var.core_drg_route_tables except keys with no drg_id are omitted"
  value       = { for k, v in oci_core_drg_route_table.core_drg_route_tables : k => v.drg_id if v.drg_id != null && length(v.drg_id) > 0 }
}
output "core_drg_route_tables_freeform_tags" {
  description = "Map of freeform_tags values across all core_drg_route_tables, keyed the same as var.core_drg_route_tables except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_core_drg_route_table.core_drg_route_tables : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "core_drg_route_tables_import_drg_route_distribution_id" {
  description = "Map of import_drg_route_distribution_id values across all core_drg_route_tables, keyed the same as var.core_drg_route_tables except keys with no import_drg_route_distribution_id are omitted"
  value       = { for k, v in oci_core_drg_route_table.core_drg_route_tables : k => v.import_drg_route_distribution_id if v.import_drg_route_distribution_id != null && length(v.import_drg_route_distribution_id) > 0 }
}
output "core_drg_route_tables_is_ecmp_enabled" {
  description = "Map of is_ecmp_enabled values across all core_drg_route_tables, keyed the same as var.core_drg_route_tables except keys with no is_ecmp_enabled are omitted"
  value       = { for k, v in oci_core_drg_route_table.core_drg_route_tables : k => v.is_ecmp_enabled if v.is_ecmp_enabled != null }
}
output "core_drg_route_tables_remove_import_trigger" {
  description = "Map of remove_import_trigger values across all core_drg_route_tables, keyed the same as var.core_drg_route_tables except keys with no remove_import_trigger are omitted"
  value       = { for k, v in oci_core_drg_route_table.core_drg_route_tables : k => v.remove_import_trigger if v.remove_import_trigger != null }
}
output "core_drg_route_tables_state" {
  description = "Map of state values across all core_drg_route_tables, keyed the same as var.core_drg_route_tables except keys with no state are omitted"
  value       = { for k, v in oci_core_drg_route_table.core_drg_route_tables : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_drg_route_tables_time_created" {
  description = "Map of time_created values across all core_drg_route_tables, keyed the same as var.core_drg_route_tables except keys with no time_created are omitted"
  value       = { for k, v in oci_core_drg_route_table.core_drg_route_tables : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

