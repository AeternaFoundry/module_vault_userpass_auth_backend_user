resource "vault_userpass_auth_backend_user" "userpass_auth_backend_users" {
  for_each = var.userpass_auth_backend_users

  mount                    = each.value.mount
  username                 = each.value.username
  alias_metadata           = each.value.alias_metadata
  namespace                = each.value.namespace
  password_hash_wo         = each.value.password_hash_wo
  password_hash_wo_version = each.value.password_hash_wo_version
  password_wo              = each.value.password_wo
  password_wo_version      = each.value.password_wo_version
  token_bound_cidrs        = each.value.token_bound_cidrs
  token_explicit_max_ttl   = each.value.token_explicit_max_ttl
  token_max_ttl            = each.value.token_max_ttl
  token_no_default_policy  = each.value.token_no_default_policy
  token_num_uses           = each.value.token_num_uses
  token_period             = each.value.token_period
  token_policies           = each.value.token_policies
  token_ttl                = each.value.token_ttl
  token_type               = each.value.token_type
}

