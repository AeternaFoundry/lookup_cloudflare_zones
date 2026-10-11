data "cloudflare_zones" "zones_lookup" {
  for_each = var.zones_lookup

  account   = each.value.account
  direction = each.value.direction
  match     = each.value.match
  max_items = each.value.max_items
  name      = each.value.name
  order     = each.value.order
  status    = each.value.status
  type      = each.value.type
}

