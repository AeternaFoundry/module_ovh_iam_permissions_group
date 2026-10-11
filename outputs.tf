output "iam_permissions_groups_id" {
  description = "Map of id values across all iam_permissions_groups, keyed the same as var.iam_permissions_groups except keys with no id are omitted"
  value       = { for k, v in ovh_iam_permissions_group.iam_permissions_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_permissions_groups_allow" {
  description = "Map of allow values across all iam_permissions_groups, keyed the same as var.iam_permissions_groups except keys with no allow are omitted"
  value       = { for k, v in ovh_iam_permissions_group.iam_permissions_groups : k => v.allow if v.allow != null && length(v.allow) > 0 }
}
output "iam_permissions_groups_created_at" {
  description = "Map of created_at values across all iam_permissions_groups, keyed the same as var.iam_permissions_groups except keys with no created_at are omitted"
  value       = { for k, v in ovh_iam_permissions_group.iam_permissions_groups : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "iam_permissions_groups_deny" {
  description = "Map of deny values across all iam_permissions_groups, keyed the same as var.iam_permissions_groups except keys with no deny are omitted"
  value       = { for k, v in ovh_iam_permissions_group.iam_permissions_groups : k => v.deny if v.deny != null && length(v.deny) > 0 }
}
output "iam_permissions_groups_description" {
  description = "Map of description values across all iam_permissions_groups, keyed the same as var.iam_permissions_groups except keys with no description are omitted"
  value       = { for k, v in ovh_iam_permissions_group.iam_permissions_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "iam_permissions_groups_except" {
  description = "Map of except values across all iam_permissions_groups, keyed the same as var.iam_permissions_groups except keys with no except are omitted"
  value       = { for k, v in ovh_iam_permissions_group.iam_permissions_groups : k => v.except if v.except != null && length(v.except) > 0 }
}
output "iam_permissions_groups_name" {
  description = "Map of name values across all iam_permissions_groups, keyed the same as var.iam_permissions_groups except keys with no name are omitted"
  value       = { for k, v in ovh_iam_permissions_group.iam_permissions_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iam_permissions_groups_owner" {
  description = "Map of owner values across all iam_permissions_groups, keyed the same as var.iam_permissions_groups except keys with no owner are omitted"
  value       = { for k, v in ovh_iam_permissions_group.iam_permissions_groups : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "iam_permissions_groups_updated_at" {
  description = "Map of updated_at values across all iam_permissions_groups, keyed the same as var.iam_permissions_groups except keys with no updated_at are omitted"
  value       = { for k, v in ovh_iam_permissions_group.iam_permissions_groups : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "iam_permissions_groups_urn" {
  description = "Map of urn values across all iam_permissions_groups, keyed the same as var.iam_permissions_groups except keys with no urn are omitted"
  value       = { for k, v in ovh_iam_permissions_group.iam_permissions_groups : k => v.urn if v.urn != null && length(v.urn) > 0 }
}

