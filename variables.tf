variable "psql_db_system_lookup" {
  description = <<EOT
Map of psql_db_system_lookup, attributes below
Required:
    - db_system_id
Optional:
    - excluded_fields
EOT

  type = map(object({
    db_system_id    = string
    excluded_fields = optional(string)
  }))
}

