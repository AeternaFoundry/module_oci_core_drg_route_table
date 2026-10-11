variable "core_drg_route_tables" {
  description = <<EOT
Map of core_drg_route_tables, attributes below
Required:
    - drg_id
Optional:
    - defined_tags
    - display_name
    - freeform_tags
    - import_drg_route_distribution_id
    - is_ecmp_enabled
    - remove_import_trigger
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    drg_id                           = string
    defined_tags                     = optional(map(string))
    display_name                     = optional(string)
    freeform_tags                    = optional(map(string))
    import_drg_route_distribution_id = optional(string)
    is_ecmp_enabled                  = optional(bool)
    remove_import_trigger            = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

