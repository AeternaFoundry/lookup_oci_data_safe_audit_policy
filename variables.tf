variable "data_safe_audit_policy_lookup" {
  description = <<EOT
Map of data_safe_audit_policy_lookup, attributes below
Required:
    - audit_policy_id
EOT

  type = map(object({
    audit_policy_id = string
  }))
}

