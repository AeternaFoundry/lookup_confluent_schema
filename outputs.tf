output "schema_lookup_id" {
  description = "Map of id values across all schema_lookup, keyed the same as var.schema_lookup except keys with no id are omitted"
  value       = { for k, v in data.confluent_schema.schema_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "schema_lookup_credentials" {
  description = "Map of credentials values across all schema_lookup, keyed the same as var.schema_lookup except keys with no credentials are omitted"
  value       = { for k, v in data.confluent_schema.schema_lookup : k => one(v.credentials) if v.credentials != null && length(v.credentials) > 0 }
  sensitive   = true
}
output "schema_lookup_format" {
  description = "Map of format values across all schema_lookup, keyed the same as var.schema_lookup except keys with no format are omitted"
  value       = { for k, v in data.confluent_schema.schema_lookup : k => v.format if v.format != null && length(v.format) > 0 }
}
output "schema_lookup_hard_delete" {
  description = "Map of hard_delete values across all schema_lookup, keyed the same as var.schema_lookup except keys with no hard_delete are omitted"
  value       = { for k, v in data.confluent_schema.schema_lookup : k => v.hard_delete if v.hard_delete != null }
}
output "schema_lookup_metadata" {
  description = "Map of metadata values across all schema_lookup, keyed the same as var.schema_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.confluent_schema.schema_lookup : k => one(v.metadata) if v.metadata != null && length(v.metadata) > 0 }
}
output "schema_lookup_recreate_on_update" {
  description = "Map of recreate_on_update values across all schema_lookup, keyed the same as var.schema_lookup except keys with no recreate_on_update are omitted"
  value       = { for k, v in data.confluent_schema.schema_lookup : k => v.recreate_on_update if v.recreate_on_update != null }
}
output "schema_lookup_rest_endpoint" {
  description = "Map of rest_endpoint values across all schema_lookup, keyed the same as var.schema_lookup except keys with no rest_endpoint are omitted"
  value       = { for k, v in data.confluent_schema.schema_lookup : k => v.rest_endpoint if v.rest_endpoint != null && length(v.rest_endpoint) > 0 }
}
output "schema_lookup_ruleset" {
  description = "Map of ruleset values across all schema_lookup, keyed the same as var.schema_lookup except keys with no ruleset are omitted"
  value       = { for k, v in data.confluent_schema.schema_lookup : k => one(v.ruleset) if v.ruleset != null && length(v.ruleset) > 0 }
}
output "schema_lookup_schema" {
  description = "Map of schema values across all schema_lookup, keyed the same as var.schema_lookup except keys with no schema are omitted"
  value       = { for k, v in data.confluent_schema.schema_lookup : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "schema_lookup_schema_identifier" {
  description = "Map of schema_identifier values across all schema_lookup, keyed the same as var.schema_lookup except keys with no schema_identifier are omitted"
  value       = { for k, v in data.confluent_schema.schema_lookup : k => v.schema_identifier if v.schema_identifier != null }
}
output "schema_lookup_schema_reference" {
  description = "Map of schema_reference values across all schema_lookup, keyed the same as var.schema_lookup except keys with no schema_reference are omitted"
  value       = { for k, v in data.confluent_schema.schema_lookup : k => v.schema_reference if v.schema_reference != null && length(v.schema_reference) > 0 }
}
output "schema_lookup_schema_registry_cluster" {
  description = "Map of schema_registry_cluster values across all schema_lookup, keyed the same as var.schema_lookup except keys with no schema_registry_cluster are omitted"
  value       = { for k, v in data.confluent_schema.schema_lookup : k => one(v.schema_registry_cluster) if v.schema_registry_cluster != null && length(v.schema_registry_cluster) > 0 }
}
output "schema_lookup_skip_validation_during_plan" {
  description = "Map of skip_validation_during_plan values across all schema_lookup, keyed the same as var.schema_lookup except keys with no skip_validation_during_plan are omitted"
  value       = { for k, v in data.confluent_schema.schema_lookup : k => v.skip_validation_during_plan if v.skip_validation_during_plan != null }
}
output "schema_lookup_subject_name" {
  description = "Map of subject_name values across all schema_lookup, keyed the same as var.schema_lookup except keys with no subject_name are omitted"
  value       = { for k, v in data.confluent_schema.schema_lookup : k => v.subject_name if v.subject_name != null && length(v.subject_name) > 0 }
}
output "schema_lookup_version" {
  description = "Map of version values across all schema_lookup, keyed the same as var.schema_lookup except keys with no version are omitted"
  value       = { for k, v in data.confluent_schema.schema_lookup : k => v.version if v.version != null }
}

