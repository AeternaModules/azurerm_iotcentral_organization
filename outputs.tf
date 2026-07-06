output "iotcentral_organizations" {
  description = "All iotcentral_organization resources"
  value       = azurerm_iotcentral_organization.iotcentral_organizations
}
output "iotcentral_organizations_display_name" {
  description = "List of display_name values across all iotcentral_organizations"
  value       = [for k, v in azurerm_iotcentral_organization.iotcentral_organizations : v.display_name]
}
output "iotcentral_organizations_iotcentral_application_id" {
  description = "List of iotcentral_application_id values across all iotcentral_organizations"
  value       = [for k, v in azurerm_iotcentral_organization.iotcentral_organizations : v.iotcentral_application_id]
}
output "iotcentral_organizations_organization_id" {
  description = "List of organization_id values across all iotcentral_organizations"
  value       = [for k, v in azurerm_iotcentral_organization.iotcentral_organizations : v.organization_id]
}
output "iotcentral_organizations_parent_organization_id" {
  description = "List of parent_organization_id values across all iotcentral_organizations"
  value       = [for k, v in azurerm_iotcentral_organization.iotcentral_organizations : v.parent_organization_id]
}

