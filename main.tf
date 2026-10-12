data "snowflake_current_account" "current_account_lookup" {
  for_each = var.current_account_lookup

}

