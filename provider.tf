# Configure the AWS Provider
provider "aws" {
  region  = "us-east-1"
  profile = "codecommit"
}

# store the terraform statefile in an s3 bucket - terraform-remote-statefile-version-1
terraform {
  backend "s3" {
    bucket  = "terraform-remote-statefile-version-1"
    key     = "terraform.tfstate.dev"
    region  = "us-east-1"
    profile = "codecommit"
  }
}
