data "github_actions_environment_public_key" "actions_environment_public_key_lookup" {
  for_each = var.actions_environment_public_key_lookup

  environment = each.value.environment
  repository  = each.value.repository
}

