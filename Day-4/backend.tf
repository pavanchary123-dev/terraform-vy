terraform {
  backend "s3" {
    bucket = "my-terraform-bucketqwer"
    key = "terraform.tfstate"
    use_lockfile = true #it enables S3-state locking
    region = "us-east-1"
  }
}