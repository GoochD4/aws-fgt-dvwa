provider "aws" {
  shared_credentials_files = ["/home/azureuser/.aws/credentials"]
  shared_config_files      = ["/home/azureuser/.aws/config"]
  region                   = var.region
}
