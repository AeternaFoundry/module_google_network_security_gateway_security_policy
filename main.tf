resource "google_network_security_gateway_security_policy" "network_security_gateway_security_policies" {
  for_each = var.network_security_gateway_security_policies

  name                  = each.value.name
  deletion_policy       = each.value.deletion_policy
  description           = each.value.description
  location              = each.value.location
  project               = each.value.project
  tls_inspection_policy = each.value.tls_inspection_policy

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

