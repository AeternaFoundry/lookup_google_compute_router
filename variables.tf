variable "compute_router_lookup" {
  description = <<EOT
Map of compute_router_lookup, attributes below
Required:
    - name
    - network
Optional:
    - project
    - region
EOT

  type = map(object({
    name    = string
    network = string
    project = optional(string)
    region  = optional(string)
  }))
}

