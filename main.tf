resource "oci_log_analytics_log_analytics_entity_associations_remove" "log_analytics_log_analytics_entity_associations_removes" {
  for_each = var.log_analytics_log_analytics_entity_associations_removes

  association_entities    = each.value.association_entities
  log_analytics_entity_id = each.value.log_analytics_entity_id
  namespace               = each.value.namespace

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

