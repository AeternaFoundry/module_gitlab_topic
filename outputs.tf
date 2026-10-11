output "topics_id" {
  description = "Map of id values across all topics, keyed the same as var.topics except keys with no id are omitted"
  value       = { for k, v in gitlab_topic.topics : k => v.id if v.id != null && length(v.id) > 0 }
}
output "topics_avatar" {
  description = "Map of avatar values across all topics, keyed the same as var.topics except keys with no avatar are omitted"
  value       = { for k, v in gitlab_topic.topics : k => v.avatar if v.avatar != null && length(v.avatar) > 0 }
}
output "topics_avatar_hash" {
  description = "Map of avatar_hash values across all topics, keyed the same as var.topics except keys with no avatar_hash are omitted"
  value       = { for k, v in gitlab_topic.topics : k => v.avatar_hash if v.avatar_hash != null && length(v.avatar_hash) > 0 }
}
output "topics_avatar_url" {
  description = "Map of avatar_url values across all topics, keyed the same as var.topics except keys with no avatar_url are omitted"
  value       = { for k, v in gitlab_topic.topics : k => v.avatar_url if v.avatar_url != null && length(v.avatar_url) > 0 }
}
output "topics_description" {
  description = "Map of description values across all topics, keyed the same as var.topics except keys with no description are omitted"
  value       = { for k, v in gitlab_topic.topics : k => v.description if v.description != null && length(v.description) > 0 }
}
output "topics_name" {
  description = "Map of name values across all topics, keyed the same as var.topics except keys with no name are omitted"
  value       = { for k, v in gitlab_topic.topics : k => v.name if v.name != null && length(v.name) > 0 }
}
output "topics_title" {
  description = "Map of title values across all topics, keyed the same as var.topics except keys with no title are omitted"
  value       = { for k, v in gitlab_topic.topics : k => v.title if v.title != null && length(v.title) > 0 }
}

