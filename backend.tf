terraform {
  required_version = ">=0.12.0"
  backend "s3" {
    key            = "dev/terraform.tfstate"
    bucket         = "bootcamp34-nnamdi"
    region         = "us-west-2"
    dynamodb_table = "for_terraform_locking"
  }
}
