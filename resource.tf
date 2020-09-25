resource "azurerm_resource_group" "test" {
  name     = "testResourceGroup1"
  location = var.hello
  tags = {
    "Afsal" = "Prod"
     "My" = "Personal"
  }
}