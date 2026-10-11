variable "jms_fleet_agent_configuration_lookup" {
  description = <<EOT
Map of jms_fleet_agent_configuration_lookup, attributes below
Required:
    - fleet_id
EOT

  type = map(object({
    fleet_id = string
  }))
}

