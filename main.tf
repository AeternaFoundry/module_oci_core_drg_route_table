resource "oci_core_drg_route_table" "core_drg_route_tables" {
  for_each = var.core_drg_route_tables

  drg_id                           = each.value.drg_id
  defined_tags                     = each.value.defined_tags
  display_name                     = each.value.display_name
  freeform_tags                    = each.value.freeform_tags
  import_drg_route_distribution_id = each.value.import_drg_route_distribution_id
  is_ecmp_enabled                  = each.value.is_ecmp_enabled
  remove_import_trigger            = each.value.remove_import_trigger

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

