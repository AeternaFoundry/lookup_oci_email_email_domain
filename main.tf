data "oci_email_email_domain" "email_email_domain_lookup" {
  for_each = var.email_email_domain_lookup

  email_domain_id = each.value.email_domain_id
}

