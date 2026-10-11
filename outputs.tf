output "zero_trust_dlp_data_tag_categories_id" {
  description = "Map of id values across all zero_trust_dlp_data_tag_categories, keyed the same as var.zero_trust_dlp_data_tag_categories except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_data_tag_category.zero_trust_dlp_data_tag_categories : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_dlp_data_tag_categories_account_id" {
  description = "Map of account_id values across all zero_trust_dlp_data_tag_categories, keyed the same as var.zero_trust_dlp_data_tag_categories except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_data_tag_category.zero_trust_dlp_data_tag_categories : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_dlp_data_tag_categories_created_at" {
  description = "Map of created_at values across all zero_trust_dlp_data_tag_categories, keyed the same as var.zero_trust_dlp_data_tag_categories except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_data_tag_category.zero_trust_dlp_data_tag_categories : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "zero_trust_dlp_data_tag_categories_description" {
  description = "Map of description values across all zero_trust_dlp_data_tag_categories, keyed the same as var.zero_trust_dlp_data_tag_categories except keys with no description are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_data_tag_category.zero_trust_dlp_data_tag_categories : k => v.description if v.description != null && length(v.description) > 0 }
}
output "zero_trust_dlp_data_tag_categories_name" {
  description = "Map of name values across all zero_trust_dlp_data_tag_categories, keyed the same as var.zero_trust_dlp_data_tag_categories except keys with no name are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_data_tag_category.zero_trust_dlp_data_tag_categories : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_dlp_data_tag_categories_tags" {
  description = "Map of tags values across all zero_trust_dlp_data_tag_categories, keyed the same as var.zero_trust_dlp_data_tag_categories except keys with no tags are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_data_tag_category.zero_trust_dlp_data_tag_categories : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "zero_trust_dlp_data_tag_categories_template_id" {
  description = "Map of template_id values across all zero_trust_dlp_data_tag_categories, keyed the same as var.zero_trust_dlp_data_tag_categories except keys with no template_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_data_tag_category.zero_trust_dlp_data_tag_categories : k => v.template_id if v.template_id != null && length(v.template_id) > 0 }
}
output "zero_trust_dlp_data_tag_categories_updated_at" {
  description = "Map of updated_at values across all zero_trust_dlp_data_tag_categories, keyed the same as var.zero_trust_dlp_data_tag_categories except keys with no updated_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_data_tag_category.zero_trust_dlp_data_tag_categories : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

