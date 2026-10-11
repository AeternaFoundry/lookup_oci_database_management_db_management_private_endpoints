data "oci_database_management_db_management_private_endpoints" "database_management_db_management_private_endpoints_lookup" {
  for_each = var.database_management_db_management_private_endpoints_lookup

  compartment_id            = each.value.compartment_id
  is_cluster                = each.value.is_cluster
  is_dns_resolution_enabled = each.value.is_dns_resolution_enabled
  name                      = each.value.name
  state                     = each.value.state
  vcn_id                    = each.value.vcn_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

