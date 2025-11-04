module "storageAccount" {
  source            = "app.terraform.io/Sharmila/storageAccount/azurerm"
  version           = "1.0.1"
  name_prefix       = "sharmi"  
  location          = var.location
}