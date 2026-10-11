resource "gitlab_topic" "topics" {
  for_each = var.topics

  name        = each.value.name
  title       = each.value.title
  avatar      = each.value.avatar
  avatar_hash = each.value.avatar_hash
  description = each.value.description
}

