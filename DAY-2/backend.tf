terraform {
  backend "s3" {
    bucket = "my-terraform-bucketqwerty"
    key = "dev/terraform.tfstate"
    region = "us-east-1"
  }
}