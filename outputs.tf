output "file_storage_export_sets_lookup_id" {
  description = "Map of id values across all file_storage_export_sets_lookup, keyed the same as var.file_storage_export_sets_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_file_storage_export_sets.file_storage_export_sets_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "file_storage_export_sets_lookup_availability_domain" {
  description = "Map of availability_domain values across all file_storage_export_sets_lookup, keyed the same as var.file_storage_export_sets_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_file_storage_export_sets.file_storage_export_sets_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "file_storage_export_sets_lookup_compartment_id" {
  description = "Map of compartment_id values across all file_storage_export_sets_lookup, keyed the same as var.file_storage_export_sets_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_file_storage_export_sets.file_storage_export_sets_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "file_storage_export_sets_lookup_display_name" {
  description = "Map of display_name values across all file_storage_export_sets_lookup, keyed the same as var.file_storage_export_sets_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_file_storage_export_sets.file_storage_export_sets_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "file_storage_export_sets_lookup_export_sets" {
  description = "Map of export_sets values across all file_storage_export_sets_lookup, keyed the same as var.file_storage_export_sets_lookup except keys with no export_sets are omitted"
  value       = { for k, v in data.oci_file_storage_export_sets.file_storage_export_sets_lookup : k => v.export_sets if v.export_sets != null && length(v.export_sets) > 0 }
}
output "file_storage_export_sets_lookup_filter" {
  description = "Map of filter values across all file_storage_export_sets_lookup, keyed the same as var.file_storage_export_sets_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_file_storage_export_sets.file_storage_export_sets_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "file_storage_export_sets_lookup_state" {
  description = "Map of state values across all file_storage_export_sets_lookup, keyed the same as var.file_storage_export_sets_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_file_storage_export_sets.file_storage_export_sets_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

