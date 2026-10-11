variable "bastion_session_lookup" {
  description = <<EOT
Map of bastion_session_lookup, attributes below
Required:
    - session_id
EOT

  type = map(object({
    session_id = string
  }))
}

