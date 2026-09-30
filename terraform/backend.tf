terraform {
  backend "s3" {
    bucket  = "twin-terraform-state-430611186051"
    key     = "twin/dev/terraform.tfstate"
    region  = "eu-west-3"
    encrypt = true
  }
}