output "bedrockagent_agent_knowledge_base_associations_id" {
  description = "Map of id values across all bedrockagent_agent_knowledge_base_associations, keyed the same as var.bedrockagent_agent_knowledge_base_associations"
  value       = { for k, v in aws_bedrockagent_agent_knowledge_base_association.bedrockagent_agent_knowledge_base_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bedrockagent_agent_knowledge_base_associations_agent_id" {
  description = "Map of agent_id values across all bedrockagent_agent_knowledge_base_associations, keyed the same as var.bedrockagent_agent_knowledge_base_associations"
  value       = { for k, v in aws_bedrockagent_agent_knowledge_base_association.bedrockagent_agent_knowledge_base_associations : k => v.agent_id if v.agent_id != null && length(v.agent_id) > 0 }
}
output "bedrockagent_agent_knowledge_base_associations_agent_version" {
  description = "Map of agent_version values across all bedrockagent_agent_knowledge_base_associations, keyed the same as var.bedrockagent_agent_knowledge_base_associations"
  value       = { for k, v in aws_bedrockagent_agent_knowledge_base_association.bedrockagent_agent_knowledge_base_associations : k => v.agent_version if v.agent_version != null && length(v.agent_version) > 0 }
}
output "bedrockagent_agent_knowledge_base_associations_description" {
  description = "Map of description values across all bedrockagent_agent_knowledge_base_associations, keyed the same as var.bedrockagent_agent_knowledge_base_associations"
  value       = { for k, v in aws_bedrockagent_agent_knowledge_base_association.bedrockagent_agent_knowledge_base_associations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "bedrockagent_agent_knowledge_base_associations_knowledge_base_id" {
  description = "Map of knowledge_base_id values across all bedrockagent_agent_knowledge_base_associations, keyed the same as var.bedrockagent_agent_knowledge_base_associations"
  value       = { for k, v in aws_bedrockagent_agent_knowledge_base_association.bedrockagent_agent_knowledge_base_associations : k => v.knowledge_base_id if v.knowledge_base_id != null && length(v.knowledge_base_id) > 0 }
}
output "bedrockagent_agent_knowledge_base_associations_knowledge_base_state" {
  description = "Map of knowledge_base_state values across all bedrockagent_agent_knowledge_base_associations, keyed the same as var.bedrockagent_agent_knowledge_base_associations"
  value       = { for k, v in aws_bedrockagent_agent_knowledge_base_association.bedrockagent_agent_knowledge_base_associations : k => v.knowledge_base_state if v.knowledge_base_state != null && length(v.knowledge_base_state) > 0 }
}
output "bedrockagent_agent_knowledge_base_associations_region" {
  description = "Map of region values across all bedrockagent_agent_knowledge_base_associations, keyed the same as var.bedrockagent_agent_knowledge_base_associations"
  value       = { for k, v in aws_bedrockagent_agent_knowledge_base_association.bedrockagent_agent_knowledge_base_associations : k => v.region if v.region != null && length(v.region) > 0 }
}

