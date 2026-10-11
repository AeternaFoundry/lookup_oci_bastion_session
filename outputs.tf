output "bastion_session_lookup_id" {
  description = "Map of id values across all bastion_session_lookup, keyed the same as var.bastion_session_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_bastion_session.bastion_session_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bastion_session_lookup_bastion_id" {
  description = "Map of bastion_id values across all bastion_session_lookup, keyed the same as var.bastion_session_lookup except keys with no bastion_id are omitted"
  value       = { for k, v in data.oci_bastion_session.bastion_session_lookup : k => v.bastion_id if v.bastion_id != null && length(v.bastion_id) > 0 }
}
output "bastion_session_lookup_bastion_name" {
  description = "Map of bastion_name values across all bastion_session_lookup, keyed the same as var.bastion_session_lookup except keys with no bastion_name are omitted"
  value       = { for k, v in data.oci_bastion_session.bastion_session_lookup : k => v.bastion_name if v.bastion_name != null && length(v.bastion_name) > 0 }
}
output "bastion_session_lookup_bastion_public_host_key_info" {
  description = "Map of bastion_public_host_key_info values across all bastion_session_lookup, keyed the same as var.bastion_session_lookup except keys with no bastion_public_host_key_info are omitted"
  value       = { for k, v in data.oci_bastion_session.bastion_session_lookup : k => v.bastion_public_host_key_info if v.bastion_public_host_key_info != null && length(v.bastion_public_host_key_info) > 0 }
}
output "bastion_session_lookup_bastion_user_name" {
  description = "Map of bastion_user_name values across all bastion_session_lookup, keyed the same as var.bastion_session_lookup except keys with no bastion_user_name are omitted"
  value       = { for k, v in data.oci_bastion_session.bastion_session_lookup : k => v.bastion_user_name if v.bastion_user_name != null && length(v.bastion_user_name) > 0 }
}
output "bastion_session_lookup_display_name" {
  description = "Map of display_name values across all bastion_session_lookup, keyed the same as var.bastion_session_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_bastion_session.bastion_session_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "bastion_session_lookup_key_details" {
  description = "Map of key_details values across all bastion_session_lookup, keyed the same as var.bastion_session_lookup except keys with no key_details are omitted"
  value       = { for k, v in data.oci_bastion_session.bastion_session_lookup : k => v.key_details if v.key_details != null && length(v.key_details) > 0 }
}
output "bastion_session_lookup_key_type" {
  description = "Map of key_type values across all bastion_session_lookup, keyed the same as var.bastion_session_lookup except keys with no key_type are omitted"
  value       = { for k, v in data.oci_bastion_session.bastion_session_lookup : k => v.key_type if v.key_type != null && length(v.key_type) > 0 }
}
output "bastion_session_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all bastion_session_lookup, keyed the same as var.bastion_session_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_bastion_session.bastion_session_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "bastion_session_lookup_session_id" {
  description = "Map of session_id values across all bastion_session_lookup, keyed the same as var.bastion_session_lookup except keys with no session_id are omitted"
  value       = { for k, v in data.oci_bastion_session.bastion_session_lookup : k => v.session_id if v.session_id != null && length(v.session_id) > 0 }
}
output "bastion_session_lookup_session_ttl_in_seconds" {
  description = "Map of session_ttl_in_seconds values across all bastion_session_lookup, keyed the same as var.bastion_session_lookup except keys with no session_ttl_in_seconds are omitted"
  value       = { for k, v in data.oci_bastion_session.bastion_session_lookup : k => v.session_ttl_in_seconds if v.session_ttl_in_seconds != null }
}
output "bastion_session_lookup_ssh_metadata" {
  description = "Map of ssh_metadata values across all bastion_session_lookup, keyed the same as var.bastion_session_lookup except keys with no ssh_metadata are omitted"
  value       = { for k, v in data.oci_bastion_session.bastion_session_lookup : k => v.ssh_metadata if v.ssh_metadata != null && length(v.ssh_metadata) > 0 }
}
output "bastion_session_lookup_state" {
  description = "Map of state values across all bastion_session_lookup, keyed the same as var.bastion_session_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_bastion_session.bastion_session_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "bastion_session_lookup_target_resource_details" {
  description = "Map of target_resource_details values across all bastion_session_lookup, keyed the same as var.bastion_session_lookup except keys with no target_resource_details are omitted"
  value       = { for k, v in data.oci_bastion_session.bastion_session_lookup : k => v.target_resource_details if v.target_resource_details != null && length(v.target_resource_details) > 0 }
}
output "bastion_session_lookup_time_created" {
  description = "Map of time_created values across all bastion_session_lookup, keyed the same as var.bastion_session_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_bastion_session.bastion_session_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "bastion_session_lookup_time_updated" {
  description = "Map of time_updated values across all bastion_session_lookup, keyed the same as var.bastion_session_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_bastion_session.bastion_session_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

