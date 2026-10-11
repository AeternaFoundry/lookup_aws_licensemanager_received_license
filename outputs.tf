output "licensemanager_received_license_lookup_id" {
  description = "Map of id values across all licensemanager_received_license_lookup, keyed the same as var.licensemanager_received_license_lookup"
  value       = { for k, v in data.aws_licensemanager_received_license.licensemanager_received_license_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "licensemanager_received_license_lookup_beneficiary" {
  description = "Map of beneficiary values across all licensemanager_received_license_lookup, keyed the same as var.licensemanager_received_license_lookup"
  value       = { for k, v in data.aws_licensemanager_received_license.licensemanager_received_license_lookup : k => v.beneficiary if v.beneficiary != null && length(v.beneficiary) > 0 }
}
output "licensemanager_received_license_lookup_consumption_configuration" {
  description = "Map of consumption_configuration values across all licensemanager_received_license_lookup, keyed the same as var.licensemanager_received_license_lookup"
  value       = { for k, v in data.aws_licensemanager_received_license.licensemanager_received_license_lookup : k => v.consumption_configuration if v.consumption_configuration != null && length(v.consumption_configuration) > 0 }
}
output "licensemanager_received_license_lookup_create_time" {
  description = "Map of create_time values across all licensemanager_received_license_lookup, keyed the same as var.licensemanager_received_license_lookup"
  value       = { for k, v in data.aws_licensemanager_received_license.licensemanager_received_license_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "licensemanager_received_license_lookup_entitlements" {
  description = "Map of entitlements values across all licensemanager_received_license_lookup, keyed the same as var.licensemanager_received_license_lookup"
  value       = { for k, v in data.aws_licensemanager_received_license.licensemanager_received_license_lookup : k => v.entitlements if v.entitlements != null && length(v.entitlements) > 0 }
}
output "licensemanager_received_license_lookup_home_region" {
  description = "Map of home_region values across all licensemanager_received_license_lookup, keyed the same as var.licensemanager_received_license_lookup"
  value       = { for k, v in data.aws_licensemanager_received_license.licensemanager_received_license_lookup : k => v.home_region if v.home_region != null && length(v.home_region) > 0 }
}
output "licensemanager_received_license_lookup_issuer" {
  description = "Map of issuer values across all licensemanager_received_license_lookup, keyed the same as var.licensemanager_received_license_lookup"
  value       = { for k, v in data.aws_licensemanager_received_license.licensemanager_received_license_lookup : k => v.issuer if v.issuer != null && length(v.issuer) > 0 }
}
output "licensemanager_received_license_lookup_license_arn" {
  description = "Map of license_arn values across all licensemanager_received_license_lookup, keyed the same as var.licensemanager_received_license_lookup"
  value       = { for k, v in data.aws_licensemanager_received_license.licensemanager_received_license_lookup : k => v.license_arn if v.license_arn != null && length(v.license_arn) > 0 }
}
output "licensemanager_received_license_lookup_license_metadata" {
  description = "Map of license_metadata values across all licensemanager_received_license_lookup, keyed the same as var.licensemanager_received_license_lookup"
  value       = { for k, v in data.aws_licensemanager_received_license.licensemanager_received_license_lookup : k => v.license_metadata if v.license_metadata != null && length(v.license_metadata) > 0 }
}
output "licensemanager_received_license_lookup_license_name" {
  description = "Map of license_name values across all licensemanager_received_license_lookup, keyed the same as var.licensemanager_received_license_lookup"
  value       = { for k, v in data.aws_licensemanager_received_license.licensemanager_received_license_lookup : k => v.license_name if v.license_name != null && length(v.license_name) > 0 }
}
output "licensemanager_received_license_lookup_product_name" {
  description = "Map of product_name values across all licensemanager_received_license_lookup, keyed the same as var.licensemanager_received_license_lookup"
  value       = { for k, v in data.aws_licensemanager_received_license.licensemanager_received_license_lookup : k => v.product_name if v.product_name != null && length(v.product_name) > 0 }
}
output "licensemanager_received_license_lookup_product_sku" {
  description = "Map of product_sku values across all licensemanager_received_license_lookup, keyed the same as var.licensemanager_received_license_lookup"
  value       = { for k, v in data.aws_licensemanager_received_license.licensemanager_received_license_lookup : k => v.product_sku if v.product_sku != null && length(v.product_sku) > 0 }
}
output "licensemanager_received_license_lookup_received_metadata" {
  description = "Map of received_metadata values across all licensemanager_received_license_lookup, keyed the same as var.licensemanager_received_license_lookup"
  value       = { for k, v in data.aws_licensemanager_received_license.licensemanager_received_license_lookup : k => v.received_metadata if v.received_metadata != null && length(v.received_metadata) > 0 }
}
output "licensemanager_received_license_lookup_region" {
  description = "Map of region values across all licensemanager_received_license_lookup, keyed the same as var.licensemanager_received_license_lookup"
  value       = { for k, v in data.aws_licensemanager_received_license.licensemanager_received_license_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "licensemanager_received_license_lookup_status" {
  description = "Map of status values across all licensemanager_received_license_lookup, keyed the same as var.licensemanager_received_license_lookup"
  value       = { for k, v in data.aws_licensemanager_received_license.licensemanager_received_license_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "licensemanager_received_license_lookup_validity" {
  description = "Map of validity values across all licensemanager_received_license_lookup, keyed the same as var.licensemanager_received_license_lookup"
  value       = { for k, v in data.aws_licensemanager_received_license.licensemanager_received_license_lookup : k => v.validity if v.validity != null && length(v.validity) > 0 }
}
output "licensemanager_received_license_lookup_version" {
  description = "Map of version values across all licensemanager_received_license_lookup, keyed the same as var.licensemanager_received_license_lookup"
  value       = { for k, v in data.aws_licensemanager_received_license.licensemanager_received_license_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

