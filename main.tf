data "oci_jms_fleet_agent_configuration" "jms_fleet_agent_configuration_lookup" {
  for_each = var.jms_fleet_agent_configuration_lookup

  fleet_id = each.value.fleet_id
}

