output "log_analytics_log_analytics_entity_associations_removes_id" {
  description = "Map of id values across all log_analytics_log_analytics_entity_associations_removes, keyed the same as var.log_analytics_log_analytics_entity_associations_removes except keys with no id are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity_associations_remove.log_analytics_log_analytics_entity_associations_removes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_log_analytics_entity_associations_removes_association_entities" {
  description = "Map of association_entities values across all log_analytics_log_analytics_entity_associations_removes, keyed the same as var.log_analytics_log_analytics_entity_associations_removes except keys with no association_entities are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity_associations_remove.log_analytics_log_analytics_entity_associations_removes : k => v.association_entities if v.association_entities != null && length(v.association_entities) > 0 }
}
output "log_analytics_log_analytics_entity_associations_removes_log_analytics_entity_id" {
  description = "Map of log_analytics_entity_id values across all log_analytics_log_analytics_entity_associations_removes, keyed the same as var.log_analytics_log_analytics_entity_associations_removes except keys with no log_analytics_entity_id are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity_associations_remove.log_analytics_log_analytics_entity_associations_removes : k => v.log_analytics_entity_id if v.log_analytics_entity_id != null && length(v.log_analytics_entity_id) > 0 }
}
output "log_analytics_log_analytics_entity_associations_removes_namespace" {
  description = "Map of namespace values across all log_analytics_log_analytics_entity_associations_removes, keyed the same as var.log_analytics_log_analytics_entity_associations_removes except keys with no namespace are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity_associations_remove.log_analytics_log_analytics_entity_associations_removes : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}

