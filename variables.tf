variable "iam_permissions_groups" {
  description = <<EOT
Map of iam_permissions_groups, attributes below
Required:
    - description
    - name
Optional:
    - allow
    - deny
    - except
    - updated_at
EOT

  type = map(object({
    description = string
    name        = string
    allow       = optional(set(string))
    deny        = optional(set(string))
    except      = optional(set(string))
    updated_at  = optional(string)
  }))
}

