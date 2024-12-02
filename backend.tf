terraform {
  backend "s3" {
    bucket = "tsf-bucket-terraform-w6"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
  }
}