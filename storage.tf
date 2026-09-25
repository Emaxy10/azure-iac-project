resource "azurerm_storage_account" "main" {
  name                     = "azureiacstorage01"
  resource_group_name      = azurerm_resource_group.main.name
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  min_tls_version = "TLS1_2"

  tags = {
    Environment = "Lab"
    ManagedBy   = "Terraform"
  }
}