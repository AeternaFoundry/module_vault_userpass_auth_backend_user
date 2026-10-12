variable "userpass_auth_backend_users" {
  description = <<EOT
Map of userpass_auth_backend_users, attributes below
Required:
    - mount
    - username
Optional:
    - alias_metadata
    - namespace
    - password_hash_wo
    - password_hash_wo_version
    - password_wo
    - password_wo_version
    - token_bound_cidrs
    - token_explicit_max_ttl
    - token_max_ttl
    - token_no_default_policy
    - token_num_uses
    - token_period
    - token_policies
    - token_ttl
    - token_type
EOT

  type = map(object({
    mount                    = string
    username                 = string
    alias_metadata           = optional(map(string))
    namespace                = optional(string)
    password_hash_wo         = optional(string)
    password_hash_wo_version = optional(number)
    password_wo              = optional(string)
    password_wo_version      = optional(number)
    token_bound_cidrs        = optional(set(string))
    token_explicit_max_ttl   = optional(number)
    token_max_ttl            = optional(number)
    token_no_default_policy  = optional(bool)
    token_num_uses           = optional(number)
    token_period             = optional(number)
    token_policies           = optional(set(string))
    token_ttl                = optional(number)
    token_type               = optional(string)
  }))
}

