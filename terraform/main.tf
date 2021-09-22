terraform {
  backend "azurerm" {
    resource_group_name  = "TerraformDemo"
    storage_account_name = "terraformcodeops"
    container_name       = "tfstatefile"
    key                  = "dev.terraform.tfstate"
  }
}
