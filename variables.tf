variable "dataplex_aspect_type_iam_policies" {
  description = <<EOT
Map of dataplex_aspect_type_iam_policies, attributes below
Required:
    - aspect_type_id
    - policy_data
Optional:
    - location
    - project
EOT

  type = map(object({
    aspect_type_id = string
    policy_data    = string
    location       = optional(string)
    project        = optional(string)
  }))
}

