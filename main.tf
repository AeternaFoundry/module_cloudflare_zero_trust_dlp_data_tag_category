resource "cloudflare_zero_trust_dlp_data_tag_category" "zero_trust_dlp_data_tag_categories" {
  for_each = var.zero_trust_dlp_data_tag_categories

  account_id  = each.value.account_id
  name        = each.value.name
  description = each.value.description
}

