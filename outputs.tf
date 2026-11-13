output "networking_router_v2s_id" {
  description = "Map of id values across all networking_router_v2s, keyed the same as var.networking_router_v2s"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.id }
}
output "networking_router_v2s_admin_state_up" {
  description = "Map of admin_state_up values across all networking_router_v2s, keyed the same as var.networking_router_v2s"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.admin_state_up }
}
output "networking_router_v2s_all_tags" {
  description = "Map of all_tags values across all networking_router_v2s, keyed the same as var.networking_router_v2s"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.all_tags }
}
output "networking_router_v2s_availability_zone_hints" {
  description = "Map of availability_zone_hints values across all networking_router_v2s, keyed the same as var.networking_router_v2s"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.availability_zone_hints }
}
output "networking_router_v2s_description" {
  description = "Map of description values across all networking_router_v2s, keyed the same as var.networking_router_v2s"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.description }
}
output "networking_router_v2s_distributed" {
  description = "Map of distributed values across all networking_router_v2s, keyed the same as var.networking_router_v2s"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.distributed }
}
output "networking_router_v2s_enable_snat" {
  description = "Map of enable_snat values across all networking_router_v2s, keyed the same as var.networking_router_v2s"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.enable_snat }
}
output "networking_router_v2s_external_fixed_ip" {
  description = "Map of external_fixed_ip values across all networking_router_v2s, keyed the same as var.networking_router_v2s"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.external_fixed_ip }
}
output "networking_router_v2s_external_network_id" {
  description = "Map of external_network_id values across all networking_router_v2s, keyed the same as var.networking_router_v2s"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.external_network_id }
}
output "networking_router_v2s_external_qos_policy_id" {
  description = "Map of external_qos_policy_id values across all networking_router_v2s, keyed the same as var.networking_router_v2s"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.external_qos_policy_id }
}
output "networking_router_v2s_external_subnet_ids" {
  description = "Map of external_subnet_ids values across all networking_router_v2s, keyed the same as var.networking_router_v2s"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.external_subnet_ids }
}
output "networking_router_v2s_name" {
  description = "Map of name values across all networking_router_v2s, keyed the same as var.networking_router_v2s"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.name }
}
output "networking_router_v2s_region" {
  description = "Map of region values across all networking_router_v2s, keyed the same as var.networking_router_v2s"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.region }
}
output "networking_router_v2s_tags" {
  description = "Map of tags values across all networking_router_v2s, keyed the same as var.networking_router_v2s"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.tags }
}
output "networking_router_v2s_tenant_id" {
  description = "Map of tenant_id values across all networking_router_v2s, keyed the same as var.networking_router_v2s"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.tenant_id }
}
output "networking_router_v2s_value_specs" {
  description = "Map of value_specs values across all networking_router_v2s, keyed the same as var.networking_router_v2s"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => v.value_specs }
}
output "networking_router_v2s_vendor_options" {
  description = "Map of vendor_options values across all networking_router_v2s, keyed the same as var.networking_router_v2s"
  value       = { for k, v in openstack_networking_router_v2.networking_router_v2s : k => one(v.vendor_options) }
}

