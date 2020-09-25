resource "azurerm_resource_group" "test" {
  name     = "testResourceGroup12"
  location = var.location
  tags = {
    "Afsal" = "Prod"
     "My" = "Personal"
  }
}
