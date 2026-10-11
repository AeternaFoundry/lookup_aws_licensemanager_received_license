data "aws_licensemanager_received_license" "licensemanager_received_license_lookup" {
  for_each = var.licensemanager_received_license_lookup

  license_arn = each.value.license_arn
  region      = each.value.region
}

