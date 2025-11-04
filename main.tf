module "storageacc" {
  source            = "app.terraform.io/Sharmila/storageacc/azurerm"
  version           = "1.0.1"
  name_prefix       = "sharmi"  
  location          = var.location
  account_replication_type = "LRS"
}