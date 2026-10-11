variable "database_management_db_management_private_endpoints_lookup" {
  description = <<EOT
Map of database_management_db_management_private_endpoints_lookup, attributes below
Required:
    - compartment_id
Optional:
    - is_cluster
    - is_dns_resolution_enabled
    - name
    - state
    - vcn_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    is_cluster                = optional(bool)
    is_dns_resolution_enabled = optional(bool)
    name                      = optional(string)
    state                     = optional(string)
    vcn_id                    = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

