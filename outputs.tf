output "psql_db_system_primary_db_instance_lookup_id" {
  description = "Map of id values across all psql_db_system_primary_db_instance_lookup, keyed the same as var.psql_db_system_primary_db_instance_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_psql_db_system_primary_db_instance.psql_db_system_primary_db_instance_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "psql_db_system_primary_db_instance_lookup_db_instance_id" {
  description = "Map of db_instance_id values across all psql_db_system_primary_db_instance_lookup, keyed the same as var.psql_db_system_primary_db_instance_lookup except keys with no db_instance_id are omitted"
  value       = { for k, v in data.oci_psql_db_system_primary_db_instance.psql_db_system_primary_db_instance_lookup : k => v.db_instance_id if v.db_instance_id != null && length(v.db_instance_id) > 0 }
}
output "psql_db_system_primary_db_instance_lookup_db_system_id" {
  description = "Map of db_system_id values across all psql_db_system_primary_db_instance_lookup, keyed the same as var.psql_db_system_primary_db_instance_lookup except keys with no db_system_id are omitted"
  value       = { for k, v in data.oci_psql_db_system_primary_db_instance.psql_db_system_primary_db_instance_lookup : k => v.db_system_id if v.db_system_id != null && length(v.db_system_id) > 0 }
}

