resource "azurerm_resource_group" "rg1" {
  name = "son-rg"
  location = "central india"
  }

resource "azurerm_resource_group" "rg2" {
name = "mah-rg"
location "east us"
}

resource "azurerm_resource_group" "rg3" {
name = "kun-rg"
location = "central india"
}

