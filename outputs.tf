output "userpass_auth_backend_users_alias_metadata" {
  description = "Map of alias_metadata values across all userpass_auth_backend_users, keyed the same as var.userpass_auth_backend_users except keys with no alias_metadata are omitted"
  value       = { for k, v in vault_userpass_auth_backend_user.userpass_auth_backend_users : k => v.alias_metadata if v.alias_metadata != null && length(v.alias_metadata) > 0 }
}
output "userpass_auth_backend_users_mount" {
  description = "Map of mount values across all userpass_auth_backend_users, keyed the same as var.userpass_auth_backend_users except keys with no mount are omitted"
  value       = { for k, v in vault_userpass_auth_backend_user.userpass_auth_backend_users : k => v.mount if v.mount != null && length(v.mount) > 0 }
}
output "userpass_auth_backend_users_namespace" {
  description = "Map of namespace values across all userpass_auth_backend_users, keyed the same as var.userpass_auth_backend_users except keys with no namespace are omitted"
  value       = { for k, v in vault_userpass_auth_backend_user.userpass_auth_backend_users : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "userpass_auth_backend_users_password_hash_wo_version" {
  description = "Map of password_hash_wo_version values across all userpass_auth_backend_users, keyed the same as var.userpass_auth_backend_users except keys with no password_hash_wo_version are omitted"
  value       = { for k, v in vault_userpass_auth_backend_user.userpass_auth_backend_users : k => v.password_hash_wo_version if v.password_hash_wo_version != null }
}
output "userpass_auth_backend_users_password_wo_version" {
  description = "Map of password_wo_version values across all userpass_auth_backend_users, keyed the same as var.userpass_auth_backend_users except keys with no password_wo_version are omitted"
  value       = { for k, v in vault_userpass_auth_backend_user.userpass_auth_backend_users : k => v.password_wo_version if v.password_wo_version != null }
}
output "userpass_auth_backend_users_token_bound_cidrs" {
  description = "Map of token_bound_cidrs values across all userpass_auth_backend_users, keyed the same as var.userpass_auth_backend_users except keys with no token_bound_cidrs are omitted"
  value       = { for k, v in vault_userpass_auth_backend_user.userpass_auth_backend_users : k => v.token_bound_cidrs if v.token_bound_cidrs != null && length(v.token_bound_cidrs) > 0 }
}
output "userpass_auth_backend_users_token_explicit_max_ttl" {
  description = "Map of token_explicit_max_ttl values across all userpass_auth_backend_users, keyed the same as var.userpass_auth_backend_users except keys with no token_explicit_max_ttl are omitted"
  value       = { for k, v in vault_userpass_auth_backend_user.userpass_auth_backend_users : k => v.token_explicit_max_ttl if v.token_explicit_max_ttl != null }
}
output "userpass_auth_backend_users_token_max_ttl" {
  description = "Map of token_max_ttl values across all userpass_auth_backend_users, keyed the same as var.userpass_auth_backend_users except keys with no token_max_ttl are omitted"
  value       = { for k, v in vault_userpass_auth_backend_user.userpass_auth_backend_users : k => v.token_max_ttl if v.token_max_ttl != null }
}
output "userpass_auth_backend_users_token_no_default_policy" {
  description = "Map of token_no_default_policy values across all userpass_auth_backend_users, keyed the same as var.userpass_auth_backend_users except keys with no token_no_default_policy are omitted"
  value       = { for k, v in vault_userpass_auth_backend_user.userpass_auth_backend_users : k => v.token_no_default_policy if v.token_no_default_policy != null }
}
output "userpass_auth_backend_users_token_num_uses" {
  description = "Map of token_num_uses values across all userpass_auth_backend_users, keyed the same as var.userpass_auth_backend_users except keys with no token_num_uses are omitted"
  value       = { for k, v in vault_userpass_auth_backend_user.userpass_auth_backend_users : k => v.token_num_uses if v.token_num_uses != null }
}
output "userpass_auth_backend_users_token_period" {
  description = "Map of token_period values across all userpass_auth_backend_users, keyed the same as var.userpass_auth_backend_users except keys with no token_period are omitted"
  value       = { for k, v in vault_userpass_auth_backend_user.userpass_auth_backend_users : k => v.token_period if v.token_period != null }
}
output "userpass_auth_backend_users_token_policies" {
  description = "Map of token_policies values across all userpass_auth_backend_users, keyed the same as var.userpass_auth_backend_users except keys with no token_policies are omitted"
  value       = { for k, v in vault_userpass_auth_backend_user.userpass_auth_backend_users : k => v.token_policies if v.token_policies != null && length(v.token_policies) > 0 }
}
output "userpass_auth_backend_users_token_ttl" {
  description = "Map of token_ttl values across all userpass_auth_backend_users, keyed the same as var.userpass_auth_backend_users except keys with no token_ttl are omitted"
  value       = { for k, v in vault_userpass_auth_backend_user.userpass_auth_backend_users : k => v.token_ttl if v.token_ttl != null }
}
output "userpass_auth_backend_users_token_type" {
  description = "Map of token_type values across all userpass_auth_backend_users, keyed the same as var.userpass_auth_backend_users except keys with no token_type are omitted"
  value       = { for k, v in vault_userpass_auth_backend_user.userpass_auth_backend_users : k => v.token_type if v.token_type != null && length(v.token_type) > 0 }
}
output "userpass_auth_backend_users_username" {
  description = "Map of username values across all userpass_auth_backend_users, keyed the same as var.userpass_auth_backend_users except keys with no username are omitted"
  value       = { for k, v in vault_userpass_auth_backend_user.userpass_auth_backend_users : k => v.username if v.username != null && length(v.username) > 0 }
}

