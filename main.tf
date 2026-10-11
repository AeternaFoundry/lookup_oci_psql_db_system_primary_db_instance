data "oci_psql_db_system_primary_db_instance" "psql_db_system_primary_db_instance_lookup" {
  for_each = var.psql_db_system_primary_db_instance_lookup

  db_system_id = each.value.db_system_id
}

