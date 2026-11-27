terraform {
  backend "s3" {
    bucket = "my-terraform-bucketqwer"
    key = "terraform.tfstate"
    region = "us-east-1"
  }
}