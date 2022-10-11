








variable "rg_name" {
    description = "Name of the Resource Group"
    type = string
    default     = "RG_storage"
}
variable "location" {
    description = "Location where the resources will be created"
    type = string
    default      = "uksouth"
    }
    variable "tags" {
    description = "Tags for the resources"
    type = map(string)
    default = {
          "envirnoment" = "DEV"
          "source" = "terraform"
          "purpose" = "DEVPRACTICE"
    }
    }
 variable "account_tier" {
    description = "Type of account tier"
    type = string
    default     = "Standard"
}
variable "account_replication_type" {
    description = "type of replicaiton"
    type = string
    default      = "GRS"
    }
    variable "st_name" {
    description = "Storage account name"
    type = string
    default      = "ashoktfstorageaccount"
    }


