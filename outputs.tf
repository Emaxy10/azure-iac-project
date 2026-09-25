output "resource_group_name" {
  description = "Name of the Azure resource group"
  value       = azurerm_resource_group.main.name
}

output "resource_group_location" {
  description = "Azure region of the resource group"
  value       = azurerm_resource_group.main.location
}

output "virtual_network_name" {
  description = "Name of the Azure virtual network"
  value       = azurerm_virtual_network.main.name
}

output "virtual_network_id" {
  description = "Resource ID of the Azure virtual network"
  value       = azurerm_virtual_network.main.id
}

output "web_subnet_id" {
  description = "Resource ID of the web subnet"
  value       = azurerm_subnet.web.id
}

output "app_subnet_id" {
  description = "Resource ID of the app subnet"
  value       = azurerm_subnet.app.id
}

output "storage_account_name" {
  description = "Name of the Azure storage account"
  value       = azurerm_storage_account.main.name
}