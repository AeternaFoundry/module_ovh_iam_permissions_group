resource "ovh_iam_permissions_group" "iam_permissions_groups" {
  for_each = var.iam_permissions_groups

  description = each.value.description
  name        = each.value.name
  allow       = each.value.allow
  deny        = each.value.deny
  except      = each.value.except
  updated_at  = each.value.updated_at
}

