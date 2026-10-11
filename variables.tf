variable "zero_trust_dlp_data_tag_categories" {
  description = <<EOT
Map of zero_trust_dlp_data_tag_categories, attributes below
Required:
    - account_id
    - name
Optional:
    - description
EOT

  type = map(object({
    account_id  = string
    name        = string
    description = optional(string)
  }))
}

