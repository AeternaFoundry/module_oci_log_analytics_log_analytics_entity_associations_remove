variable "log_analytics_log_analytics_entity_associations_removes" {
  description = <<EOT
Map of log_analytics_log_analytics_entity_associations_removes, attributes below
Required:
    - association_entities
    - log_analytics_entity_id
    - namespace
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    association_entities    = list(string)
    log_analytics_entity_id = string
    namespace               = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

