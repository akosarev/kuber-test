terraform {
  backend "s3" {
    bucket = "backend-state-terraform-kuber"
    key    = "application/terraform.tfstate"
    region = "eu-west-1"
  }
}