terraform {
  backend "s3" {
    bucket = "terraformbackendstatefile140912"
    region = "ap-south-1"
    key = "mijan/terraform.tfstate"
    
  }
}