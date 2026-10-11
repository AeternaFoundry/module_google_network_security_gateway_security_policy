variable "network_security_gateway_security_policies" {
  description = <<EOT
Map of network_security_gateway_security_policies, attributes below
Required:
    - name
Optional:
    - deletion_policy
    - description
    - location
    - project
    - tls_inspection_policy
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name                  = string
    deletion_policy       = optional(string)
    description           = optional(string)
    location              = optional(string)
    project               = optional(string)
    tls_inspection_policy = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

