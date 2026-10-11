variable "zones_lookup" {
  description = <<EOT
Map of zones_lookup, attributes below
Optional:
    - account
    - direction
    - match
    - max_items
    - name
    - order
    - status
    - type
EOT

  type = map(object({
    account = optional(object({
      id   = optional(string)
      name = optional(string)
    }))
    direction = optional(string)
    match     = optional(string)
    max_items = optional(number)
    name      = optional(string)
    order     = optional(string)
    status    = optional(string)
    type      = optional(list(string))
  }))
}

