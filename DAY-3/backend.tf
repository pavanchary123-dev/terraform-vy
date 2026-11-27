terraform {
  backend "s3" {
    bucket = "my-terraform-bucketqwerty"
    key = "terraform.tfstate"
    region = "us-east-1"
  }
}