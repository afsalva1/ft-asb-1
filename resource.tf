resource "azurerm_resource_group" "test" {
  name     = "testResourceGroup1"
  location = var.location
  tags = {
    "Afsal" = "Prod"
     "My" = "Personal"
  }
}
