data "oci_psql_db_system" "psql_db_system_lookup" {
  for_each = var.psql_db_system_lookup

  db_system_id    = each.value.db_system_id
  excluded_fields = each.value.excluded_fields
}

