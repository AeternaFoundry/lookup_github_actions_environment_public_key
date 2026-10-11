variable "actions_environment_public_key_lookup" {
  description = <<EOT
Map of actions_environment_public_key_lookup, attributes below
Required:
    - environment
    - repository
EOT

  type = map(object({
    environment = string
    repository  = string
  }))
}

