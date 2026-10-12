output "current_account_lookup_id" {
  description = "Map of id values across all current_account_lookup, keyed the same as var.current_account_lookup except keys with no id are omitted"
  value       = { for k, v in data.snowflake_current_account.current_account_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "current_account_lookup_account" {
  description = "Map of account values across all current_account_lookup, keyed the same as var.current_account_lookup except keys with no account are omitted"
  value       = { for k, v in data.snowflake_current_account.current_account_lookup : k => v.account if v.account != null && length(v.account) > 0 }
}
output "current_account_lookup_region" {
  description = "Map of region values across all current_account_lookup, keyed the same as var.current_account_lookup except keys with no region are omitted"
  value       = { for k, v in data.snowflake_current_account.current_account_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "current_account_lookup_url" {
  description = "Map of url values across all current_account_lookup, keyed the same as var.current_account_lookup except keys with no url are omitted"
  value       = { for k, v in data.snowflake_current_account.current_account_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}

