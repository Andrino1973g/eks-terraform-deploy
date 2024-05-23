terraform {
  required_version = ">=0.12.0"
  backend "s3" {
    key            = "dev/terraformstatefile"
    bucket         = "bootcamp34-nnamdi"
    region         = "us-west-2"
    dynamodb_table = "for_terraform_locking"
  }
}
