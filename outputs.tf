output "database_management_db_management_private_endpoints_lookup_id" {
  description = "Map of id values across all database_management_db_management_private_endpoints_lookup, keyed the same as var.database_management_db_management_private_endpoints_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_db_management_private_endpoints.database_management_db_management_private_endpoints_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_db_management_private_endpoints_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_management_db_management_private_endpoints_lookup, keyed the same as var.database_management_db_management_private_endpoints_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_management_db_management_private_endpoints.database_management_db_management_private_endpoints_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_management_db_management_private_endpoints_lookup_db_management_private_endpoint_collection" {
  description = "Map of db_management_private_endpoint_collection values across all database_management_db_management_private_endpoints_lookup, keyed the same as var.database_management_db_management_private_endpoints_lookup except keys with no db_management_private_endpoint_collection are omitted"
  value       = { for k, v in data.oci_database_management_db_management_private_endpoints.database_management_db_management_private_endpoints_lookup : k => v.db_management_private_endpoint_collection if v.db_management_private_endpoint_collection != null && length(v.db_management_private_endpoint_collection) > 0 }
}
output "database_management_db_management_private_endpoints_lookup_filter" {
  description = "Map of filter values across all database_management_db_management_private_endpoints_lookup, keyed the same as var.database_management_db_management_private_endpoints_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_management_db_management_private_endpoints.database_management_db_management_private_endpoints_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_management_db_management_private_endpoints_lookup_is_cluster" {
  description = "Map of is_cluster values across all database_management_db_management_private_endpoints_lookup, keyed the same as var.database_management_db_management_private_endpoints_lookup except keys with no is_cluster are omitted"
  value       = { for k, v in data.oci_database_management_db_management_private_endpoints.database_management_db_management_private_endpoints_lookup : k => v.is_cluster if v.is_cluster != null }
}
output "database_management_db_management_private_endpoints_lookup_is_dns_resolution_enabled" {
  description = "Map of is_dns_resolution_enabled values across all database_management_db_management_private_endpoints_lookup, keyed the same as var.database_management_db_management_private_endpoints_lookup except keys with no is_dns_resolution_enabled are omitted"
  value       = { for k, v in data.oci_database_management_db_management_private_endpoints.database_management_db_management_private_endpoints_lookup : k => v.is_dns_resolution_enabled if v.is_dns_resolution_enabled != null }
}
output "database_management_db_management_private_endpoints_lookup_name" {
  description = "Map of name values across all database_management_db_management_private_endpoints_lookup, keyed the same as var.database_management_db_management_private_endpoints_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_database_management_db_management_private_endpoints.database_management_db_management_private_endpoints_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "database_management_db_management_private_endpoints_lookup_state" {
  description = "Map of state values across all database_management_db_management_private_endpoints_lookup, keyed the same as var.database_management_db_management_private_endpoints_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_management_db_management_private_endpoints.database_management_db_management_private_endpoints_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_management_db_management_private_endpoints_lookup_vcn_id" {
  description = "Map of vcn_id values across all database_management_db_management_private_endpoints_lookup, keyed the same as var.database_management_db_management_private_endpoints_lookup except keys with no vcn_id are omitted"
  value       = { for k, v in data.oci_database_management_db_management_private_endpoints.database_management_db_management_private_endpoints_lookup : k => v.vcn_id if v.vcn_id != null && length(v.vcn_id) > 0 }
}

