output "psql_db_system_lookup_id" {
  description = "Map of id values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "psql_db_system_lookup_admin_username" {
  description = "Map of admin_username values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no admin_username are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.admin_username if v.admin_username != null && length(v.admin_username) > 0 }
}
output "psql_db_system_lookup_apply_change_mode_to_stand_alone" {
  description = "Map of apply_change_mode_to_stand_alone values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no apply_change_mode_to_stand_alone are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.apply_change_mode_to_stand_alone if v.apply_change_mode_to_stand_alone != null && length(v.apply_change_mode_to_stand_alone) > 0 }
}
output "psql_db_system_lookup_apply_config" {
  description = "Map of apply_config values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no apply_config are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.apply_config if v.apply_config != null && length(v.apply_config) > 0 }
}
output "psql_db_system_lookup_compartment_id" {
  description = "Map of compartment_id values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "psql_db_system_lookup_config_id" {
  description = "Map of config_id values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no config_id are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.config_id if v.config_id != null && length(v.config_id) > 0 }
}
output "psql_db_system_lookup_credentials" {
  description = "Map of credentials values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no credentials are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.credentials if v.credentials != null && length(v.credentials) > 0 }
}
output "psql_db_system_lookup_db_system_id" {
  description = "Map of db_system_id values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no db_system_id are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.db_system_id if v.db_system_id != null && length(v.db_system_id) > 0 }
}
output "psql_db_system_lookup_db_version" {
  description = "Map of db_version values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no db_version are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.db_version if v.db_version != null && length(v.db_version) > 0 }
}
output "psql_db_system_lookup_defined_tags" {
  description = "Map of defined_tags values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "psql_db_system_lookup_description" {
  description = "Map of description values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "psql_db_system_lookup_display_name" {
  description = "Map of display_name values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "psql_db_system_lookup_excluded_fields" {
  description = "Map of excluded_fields values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no excluded_fields are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.excluded_fields if v.excluded_fields != null && length(v.excluded_fields) > 0 }
}
output "psql_db_system_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "psql_db_system_lookup_instance_count" {
  description = "Map of instance_count values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no instance_count are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.instance_count if v.instance_count != null }
}
output "psql_db_system_lookup_instance_memory_size_in_gbs" {
  description = "Map of instance_memory_size_in_gbs values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no instance_memory_size_in_gbs are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.instance_memory_size_in_gbs if v.instance_memory_size_in_gbs != null }
}
output "psql_db_system_lookup_instance_ocpu_count" {
  description = "Map of instance_ocpu_count values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no instance_ocpu_count are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.instance_ocpu_count if v.instance_ocpu_count != null }
}
output "psql_db_system_lookup_instances" {
  description = "Map of instances values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no instances are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.instances if v.instances != null && length(v.instances) > 0 }
}
output "psql_db_system_lookup_instances_details" {
  description = "Map of instances_details values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no instances_details are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.instances_details if v.instances_details != null && length(v.instances_details) > 0 }
}
output "psql_db_system_lookup_kerberos_auth_details" {
  description = "Map of kerberos_auth_details values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no kerberos_auth_details are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.kerberos_auth_details if v.kerberos_auth_details != null && length(v.kerberos_auth_details) > 0 }
}
output "psql_db_system_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "psql_db_system_lookup_management_policy" {
  description = "Map of management_policy values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no management_policy are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.management_policy if v.management_policy != null && length(v.management_policy) > 0 }
}
output "psql_db_system_lookup_network_details" {
  description = "Map of network_details values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no network_details are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.network_details if v.network_details != null && length(v.network_details) > 0 }
}
output "psql_db_system_lookup_odsp_insight_details" {
  description = "Map of odsp_insight_details values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no odsp_insight_details are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.odsp_insight_details if v.odsp_insight_details != null && length(v.odsp_insight_details) > 0 }
}
output "psql_db_system_lookup_patch_operations" {
  description = "Map of patch_operations values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no patch_operations are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.patch_operations if v.patch_operations != null && length(v.patch_operations) > 0 }
}
output "psql_db_system_lookup_replication_config" {
  description = "Map of replication_config values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no replication_config are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.replication_config if v.replication_config != null && length(v.replication_config) > 0 }
}
output "psql_db_system_lookup_shape" {
  description = "Map of shape values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no shape are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.shape if v.shape != null && length(v.shape) > 0 }
}
output "psql_db_system_lookup_source" {
  description = "Map of source values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no source are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.source if v.source != null && length(v.source) > 0 }
}
output "psql_db_system_lookup_state" {
  description = "Map of state values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "psql_db_system_lookup_storage_details" {
  description = "Map of storage_details values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no storage_details are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.storage_details if v.storage_details != null && length(v.storage_details) > 0 }
}
output "psql_db_system_lookup_system_role" {
  description = "Map of system_role values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no system_role are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.system_role if v.system_role != null && length(v.system_role) > 0 }
}
output "psql_db_system_lookup_system_tags" {
  description = "Map of system_tags values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "psql_db_system_lookup_system_type" {
  description = "Map of system_type values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no system_type are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.system_type if v.system_type != null && length(v.system_type) > 0 }
}
output "psql_db_system_lookup_time_created" {
  description = "Map of time_created values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "psql_db_system_lookup_time_updated" {
  description = "Map of time_updated values across all psql_db_system_lookup, keyed the same as var.psql_db_system_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_psql_db_system.psql_db_system_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

