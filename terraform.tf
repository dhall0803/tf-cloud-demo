terraform {
  required_version = ">= 1.7.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.89.0"
    }
  }
  cloud {
    # You cannot use variables in the cloud block, so you must hardcode the values.
    organization = "dan3255-learn" # replace with your organization name 
    workspaces {
      name = "terraform-cloud-demo" # replace with your workspace name
    }
  }
}

provider "azurerm" {
  features {}
}