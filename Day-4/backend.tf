terraform {
  backend "s3" {
    bucket = "my-terraform-bucketqwer"
    key = "terraform.tfstate"
    #use_lockfile = true #it enables S3-state locking
    dynamodb_table ="pavan"
    encrypt = true
    region = "us-east-1"
  }
}