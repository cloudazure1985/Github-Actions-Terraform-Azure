terraform {
  backend "azurerm" {
     container_name = "tfstatefile"
     key            = "dev.terraform.tfstate"
  }
}
