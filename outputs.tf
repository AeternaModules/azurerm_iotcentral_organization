output "iotcentral_organizations_display_name" {
  description = "Map of display_name values across all iotcentral_organizations, keyed the same as var.iotcentral_organizations"
  value       = { for k, v in azurerm_iotcentral_organization.iotcentral_organizations : k => v.display_name }
}
output "iotcentral_organizations_iotcentral_application_id" {
  description = "Map of iotcentral_application_id values across all iotcentral_organizations, keyed the same as var.iotcentral_organizations"
  value       = { for k, v in azurerm_iotcentral_organization.iotcentral_organizations : k => v.iotcentral_application_id }
}
output "iotcentral_organizations_organization_id" {
  description = "Map of organization_id values across all iotcentral_organizations, keyed the same as var.iotcentral_organizations"
  value       = { for k, v in azurerm_iotcentral_organization.iotcentral_organizations : k => v.organization_id }
}
output "iotcentral_organizations_parent_organization_id" {
  description = "Map of parent_organization_id values across all iotcentral_organizations, keyed the same as var.iotcentral_organizations"
  value       = { for k, v in azurerm_iotcentral_organization.iotcentral_organizations : k => v.parent_organization_id }
}

