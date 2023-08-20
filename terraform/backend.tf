terraform {
  backend "s3" {
    bucket = "lifebitmain"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}