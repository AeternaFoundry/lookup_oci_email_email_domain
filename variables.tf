variable "email_email_domain_lookup" {
  description = <<EOT
Map of email_email_domain_lookup, attributes below
Required:
    - email_domain_id
EOT

  type = map(object({
    email_domain_id = string
  }))
}

