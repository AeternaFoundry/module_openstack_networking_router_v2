variable "networking_router_v2s" {
  description = <<EOT
Map of networking_router_v2s, attributes below
Optional:
    - admin_state_up
    - availability_zone_hints
    - description
    - distributed
    - enable_snat
    - external_network_id
    - external_qos_policy_id
    - external_subnet_ids
    - name
    - region
    - tags
    - tenant_id
    - value_specs
    - external_fixed_ip (block):
        - ip_address (optional)
        - subnet_id (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
    - vendor_options (block):
        - set_router_gateway_after_create (optional)
EOT

  type = map(object({
    admin_state_up          = optional(bool)
    availability_zone_hints = optional(list(string))
    description             = optional(string)
    distributed             = optional(bool)
    enable_snat             = optional(bool)
    external_network_id     = optional(string)
    external_qos_policy_id  = optional(string)
    external_subnet_ids     = optional(list(string))
    name                    = optional(string)
    region                  = optional(string)
    tags                    = optional(set(string))
    tenant_id               = optional(string)
    value_specs             = optional(map(string))
    external_fixed_ip = optional(list(object({
      ip_address = optional(string)
      subnet_id  = optional(string)
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
    vendor_options = optional(object({
      set_router_gateway_after_create = optional(bool)
    }))
  }))
}

