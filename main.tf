data "oci_bastion_session" "bastion_session_lookup" {
  for_each = var.bastion_session_lookup

  session_id = each.value.session_id
}

