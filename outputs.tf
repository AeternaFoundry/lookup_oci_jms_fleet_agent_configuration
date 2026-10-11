output "jms_fleet_agent_configuration_lookup_id" {
  description = "Map of id values across all jms_fleet_agent_configuration_lookup, keyed the same as var.jms_fleet_agent_configuration_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_fleet_agent_configuration.jms_fleet_agent_configuration_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_fleet_agent_configuration_lookup_agent_polling_interval_in_minutes" {
  description = "Map of agent_polling_interval_in_minutes values across all jms_fleet_agent_configuration_lookup, keyed the same as var.jms_fleet_agent_configuration_lookup except keys with no agent_polling_interval_in_minutes are omitted"
  value       = { for k, v in data.oci_jms_fleet_agent_configuration.jms_fleet_agent_configuration_lookup : k => v.agent_polling_interval_in_minutes if v.agent_polling_interval_in_minutes != null }
}
output "jms_fleet_agent_configuration_lookup_fleet_id" {
  description = "Map of fleet_id values across all jms_fleet_agent_configuration_lookup, keyed the same as var.jms_fleet_agent_configuration_lookup except keys with no fleet_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_agent_configuration.jms_fleet_agent_configuration_lookup : k => v.fleet_id if v.fleet_id != null && length(v.fleet_id) > 0 }
}
output "jms_fleet_agent_configuration_lookup_is_capturing_ip_address_and_fqdn_enabled" {
  description = "Map of is_capturing_ip_address_and_fqdn_enabled values across all jms_fleet_agent_configuration_lookup, keyed the same as var.jms_fleet_agent_configuration_lookup except keys with no is_capturing_ip_address_and_fqdn_enabled are omitted"
  value       = { for k, v in data.oci_jms_fleet_agent_configuration.jms_fleet_agent_configuration_lookup : k => v.is_capturing_ip_address_and_fqdn_enabled if v.is_capturing_ip_address_and_fqdn_enabled != null }
}
output "jms_fleet_agent_configuration_lookup_is_collecting_managed_instance_metrics_enabled" {
  description = "Map of is_collecting_managed_instance_metrics_enabled values across all jms_fleet_agent_configuration_lookup, keyed the same as var.jms_fleet_agent_configuration_lookup except keys with no is_collecting_managed_instance_metrics_enabled are omitted"
  value       = { for k, v in data.oci_jms_fleet_agent_configuration.jms_fleet_agent_configuration_lookup : k => v.is_collecting_managed_instance_metrics_enabled if v.is_collecting_managed_instance_metrics_enabled != null }
}
output "jms_fleet_agent_configuration_lookup_is_collecting_usernames_enabled" {
  description = "Map of is_collecting_usernames_enabled values across all jms_fleet_agent_configuration_lookup, keyed the same as var.jms_fleet_agent_configuration_lookup except keys with no is_collecting_usernames_enabled are omitted"
  value       = { for k, v in data.oci_jms_fleet_agent_configuration.jms_fleet_agent_configuration_lookup : k => v.is_collecting_usernames_enabled if v.is_collecting_usernames_enabled != null }
}
output "jms_fleet_agent_configuration_lookup_is_libraries_scan_enabled" {
  description = "Map of is_libraries_scan_enabled values across all jms_fleet_agent_configuration_lookup, keyed the same as var.jms_fleet_agent_configuration_lookup except keys with no is_libraries_scan_enabled are omitted"
  value       = { for k, v in data.oci_jms_fleet_agent_configuration.jms_fleet_agent_configuration_lookup : k => v.is_libraries_scan_enabled if v.is_libraries_scan_enabled != null }
}
output "jms_fleet_agent_configuration_lookup_java_usage_tracker_processing_frequency_in_minutes" {
  description = "Map of java_usage_tracker_processing_frequency_in_minutes values across all jms_fleet_agent_configuration_lookup, keyed the same as var.jms_fleet_agent_configuration_lookup except keys with no java_usage_tracker_processing_frequency_in_minutes are omitted"
  value       = { for k, v in data.oci_jms_fleet_agent_configuration.jms_fleet_agent_configuration_lookup : k => v.java_usage_tracker_processing_frequency_in_minutes if v.java_usage_tracker_processing_frequency_in_minutes != null }
}
output "jms_fleet_agent_configuration_lookup_jre_scan_frequency_in_minutes" {
  description = "Map of jre_scan_frequency_in_minutes values across all jms_fleet_agent_configuration_lookup, keyed the same as var.jms_fleet_agent_configuration_lookup except keys with no jre_scan_frequency_in_minutes are omitted"
  value       = { for k, v in data.oci_jms_fleet_agent_configuration.jms_fleet_agent_configuration_lookup : k => v.jre_scan_frequency_in_minutes if v.jre_scan_frequency_in_minutes != null }
}
output "jms_fleet_agent_configuration_lookup_linux_configuration" {
  description = "Map of linux_configuration values across all jms_fleet_agent_configuration_lookup, keyed the same as var.jms_fleet_agent_configuration_lookup except keys with no linux_configuration are omitted"
  value       = { for k, v in data.oci_jms_fleet_agent_configuration.jms_fleet_agent_configuration_lookup : k => v.linux_configuration if v.linux_configuration != null && length(v.linux_configuration) > 0 }
}
output "jms_fleet_agent_configuration_lookup_mac_os_configuration" {
  description = "Map of mac_os_configuration values across all jms_fleet_agent_configuration_lookup, keyed the same as var.jms_fleet_agent_configuration_lookup except keys with no mac_os_configuration are omitted"
  value       = { for k, v in data.oci_jms_fleet_agent_configuration.jms_fleet_agent_configuration_lookup : k => v.mac_os_configuration if v.mac_os_configuration != null && length(v.mac_os_configuration) > 0 }
}
output "jms_fleet_agent_configuration_lookup_time_last_modified" {
  description = "Map of time_last_modified values across all jms_fleet_agent_configuration_lookup, keyed the same as var.jms_fleet_agent_configuration_lookup except keys with no time_last_modified are omitted"
  value       = { for k, v in data.oci_jms_fleet_agent_configuration.jms_fleet_agent_configuration_lookup : k => v.time_last_modified if v.time_last_modified != null && length(v.time_last_modified) > 0 }
}
output "jms_fleet_agent_configuration_lookup_windows_configuration" {
  description = "Map of windows_configuration values across all jms_fleet_agent_configuration_lookup, keyed the same as var.jms_fleet_agent_configuration_lookup except keys with no windows_configuration are omitted"
  value       = { for k, v in data.oci_jms_fleet_agent_configuration.jms_fleet_agent_configuration_lookup : k => v.windows_configuration if v.windows_configuration != null && length(v.windows_configuration) > 0 }
}
output "jms_fleet_agent_configuration_lookup_work_request_validity_period_in_days" {
  description = "Map of work_request_validity_period_in_days values across all jms_fleet_agent_configuration_lookup, keyed the same as var.jms_fleet_agent_configuration_lookup except keys with no work_request_validity_period_in_days are omitted"
  value       = { for k, v in data.oci_jms_fleet_agent_configuration.jms_fleet_agent_configuration_lookup : k => v.work_request_validity_period_in_days if v.work_request_validity_period_in_days != null }
}

