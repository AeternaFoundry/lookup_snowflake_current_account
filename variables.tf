variable "current_account_lookup" {
  description = <<EOT
Map of current_account_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

