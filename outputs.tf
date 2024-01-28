output "storage_account_id" {
  value       = azurerm_storage_account.demo_storage.id
  description = "The ID of the storage account"
}

output "storage_account_primary_connection_string" {
  value       = azurerm_storage_account.demo_storage.primary_connection_string
  description = "The primary connection string for the storage account"
  sensitive = true
}
