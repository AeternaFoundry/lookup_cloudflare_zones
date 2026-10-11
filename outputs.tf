output "zones_lookup_account" {
  description = "Map of account values across all zones_lookup, keyed the same as var.zones_lookup except keys with no account are omitted"
  value       = { for k, v in data.cloudflare_zones.zones_lookup : k => v.account if v.account != null && length(v.account) > 0 }
}
output "zones_lookup_direction" {
  description = "Map of direction values across all zones_lookup, keyed the same as var.zones_lookup except keys with no direction are omitted"
  value       = { for k, v in data.cloudflare_zones.zones_lookup : k => v.direction if v.direction != null && length(v.direction) > 0 }
}
output "zones_lookup_match" {
  description = "Map of match values across all zones_lookup, keyed the same as var.zones_lookup except keys with no match are omitted"
  value       = { for k, v in data.cloudflare_zones.zones_lookup : k => v.match if v.match != null && length(v.match) > 0 }
}
output "zones_lookup_max_items" {
  description = "Map of max_items values across all zones_lookup, keyed the same as var.zones_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_zones.zones_lookup : k => v.max_items if v.max_items != null }
}
output "zones_lookup_name" {
  description = "Map of name values across all zones_lookup, keyed the same as var.zones_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_zones.zones_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zones_lookup_order" {
  description = "Map of order values across all zones_lookup, keyed the same as var.zones_lookup except keys with no order are omitted"
  value       = { for k, v in data.cloudflare_zones.zones_lookup : k => v.order if v.order != null && length(v.order) > 0 }
}
output "zones_lookup_result" {
  description = "Map of result values across all zones_lookup, keyed the same as var.zones_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_zones.zones_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "zones_lookup_status" {
  description = "Map of status values across all zones_lookup, keyed the same as var.zones_lookup except keys with no status are omitted"
  value       = { for k, v in data.cloudflare_zones.zones_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "zones_lookup_type" {
  description = "Map of type values across all zones_lookup, keyed the same as var.zones_lookup except keys with no type are omitted"
  value       = { for k, v in data.cloudflare_zones.zones_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

