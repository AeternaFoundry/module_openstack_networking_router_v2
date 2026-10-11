output "networking_router_v2s_id" {
  description = "Map of id values across all networking_router_v2s, keyed the same as var.networking_router_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networking_router_v2s_admin_state_up" {
  description = "Map of admin_state_up values across all networking_router_v2s, keyed the same as var.networking_router_v2s except keys with no admin_state_up are omitted"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.admin_state_up if v.admin_state_up != null }
}
output "networking_router_v2s_all_tags" {
  description = "Map of all_tags values across all networking_router_v2s, keyed the same as var.networking_router_v2s except keys with no all_tags are omitted"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.all_tags if v.all_tags != null && length(v.all_tags) > 0 }
}
output "networking_router_v2s_availability_zone_hints" {
  description = "Map of availability_zone_hints values across all networking_router_v2s, keyed the same as var.networking_router_v2s except keys with no availability_zone_hints are omitted"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.availability_zone_hints if v.availability_zone_hints != null && length(v.availability_zone_hints) > 0 }
}
output "networking_router_v2s_description" {
  description = "Map of description values across all networking_router_v2s, keyed the same as var.networking_router_v2s except keys with no description are omitted"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "networking_router_v2s_distributed" {
  description = "Map of distributed values across all networking_router_v2s, keyed the same as var.networking_router_v2s except keys with no distributed are omitted"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.distributed if v.distributed != null }
}
output "networking_router_v2s_enable_snat" {
  description = "Map of enable_snat values across all networking_router_v2s, keyed the same as var.networking_router_v2s except keys with no enable_snat are omitted"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.enable_snat if v.enable_snat != null }
}
output "networking_router_v2s_external_fixed_ip" {
  description = "Map of external_fixed_ip values across all networking_router_v2s, keyed the same as var.networking_router_v2s except keys with no external_fixed_ip are omitted"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.external_fixed_ip if v.external_fixed_ip != null && length(v.external_fixed_ip) > 0 }
}
output "networking_router_v2s_external_network_id" {
  description = "Map of external_network_id values across all networking_router_v2s, keyed the same as var.networking_router_v2s except keys with no external_network_id are omitted"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.external_network_id if v.external_network_id != null && length(v.external_network_id) > 0 }
}
output "networking_router_v2s_external_qos_policy_id" {
  description = "Map of external_qos_policy_id values across all networking_router_v2s, keyed the same as var.networking_router_v2s except keys with no external_qos_policy_id are omitted"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.external_qos_policy_id if v.external_qos_policy_id != null && length(v.external_qos_policy_id) > 0 }
}
output "networking_router_v2s_external_subnet_ids" {
  description = "Map of external_subnet_ids values across all networking_router_v2s, keyed the same as var.networking_router_v2s except keys with no external_subnet_ids are omitted"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.external_subnet_ids if v.external_subnet_ids != null && length(v.external_subnet_ids) > 0 }
}
output "networking_router_v2s_name" {
  description = "Map of name values across all networking_router_v2s, keyed the same as var.networking_router_v2s except keys with no name are omitted"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "networking_router_v2s_region" {
  description = "Map of region values across all networking_router_v2s, keyed the same as var.networking_router_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "networking_router_v2s_tags" {
  description = "Map of tags values across all networking_router_v2s, keyed the same as var.networking_router_v2s except keys with no tags are omitted"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "networking_router_v2s_tenant_id" {
  description = "Map of tenant_id values across all networking_router_v2s, keyed the same as var.networking_router_v2s except keys with no tenant_id are omitted"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}
output "networking_router_v2s_value_specs" {
  description = "Map of value_specs values across all networking_router_v2s, keyed the same as var.networking_router_v2s except keys with no value_specs are omitted"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.value_specs if v.value_specs != null && length(v.value_specs) > 0 }
}
output "networking_router_v2s_vendor_options" {
  description = "Map of vendor_options values across all networking_router_v2s, keyed the same as var.networking_router_v2s except keys with no vendor_options are omitted"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => one(v.vendor_options) if v.vendor_options != null && length(v.vendor_options) > 0 }
}

