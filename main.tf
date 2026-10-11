resource "openstack_networking_router_v2" "networking_router_v2s" {
  for_each = var.networking_router_v2s

  admin_state_up          = each.value.admin_state_up
  availability_zone_hints = each.value.availability_zone_hints
  description             = each.value.description
  distributed             = each.value.distributed
  enable_snat             = each.value.enable_snat
  external_network_id     = each.value.external_network_id
  external_qos_policy_id  = each.value.external_qos_policy_id
  external_subnet_ids     = each.value.external_subnet_ids
  name                    = each.value.name
  region                  = each.value.region
  tags                    = each.value.tags
  tenant_id               = each.value.tenant_id
  value_specs             = each.value.value_specs

  dynamic "external_fixed_ip" {
    for_each = each.value.external_fixed_ip != null ? each.value.external_fixed_ip : []
    content {
      ip_address = external_fixed_ip.value.ip_address
      subnet_id  = external_fixed_ip.value.subnet_id
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }

  dynamic "vendor_options" {
    for_each = each.value.vendor_options != null ? [each.value.vendor_options] : []
    content {
      set_router_gateway_after_create = vendor_options.value.set_router_gateway_after_create
    }
  }
}

