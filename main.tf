data "oci_data_safe_audit_policy" "data_safe_audit_policy_lookup" {
  for_each = var.data_safe_audit_policy_lookup

  audit_policy_id = each.value.audit_policy_id
}

