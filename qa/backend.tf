terraform {
  required_version = ">= 1.0.0"  # Ensures Terraform version compatibility

  backend "azurerm" {
    resource_group_name  = "backend-rg"
    storage_account_name = "backendstorage"
    container_name       = "tfstate"
    key                  = "qa.terraform.tfstate"
  }
}

