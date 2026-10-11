variable "topics" {
  description = <<EOT
Map of topics, attributes below
Required:
    - name
    - title
Optional:
    - avatar
    - avatar_hash
    - description
EOT

  type = map(object({
    name        = string
    title       = string
    avatar      = optional(string)
    avatar_hash = optional(string)
    description = optional(string)
  }))
}

