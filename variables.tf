variable "licensemanager_received_license_lookup" {
  description = <<EOT
Map of licensemanager_received_license_lookup, attributes below
Required:
    - license_arn
Optional:
    - region
EOT

  type = map(object({
    license_arn = string
    region      = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

