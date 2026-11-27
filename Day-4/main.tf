resource "aws_vpc" "name" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "myvpc"
  }
}

resource "aws_subnet" "name" {
  vpc_id = aws_vpc.name.id
  cidr_block = "10.0.0.0/24"
  tags = {
    Name = "MySubnet-1"
  }
}

resource "aws_s3_bucket" "name" {
  bucket = "my-terraform-bucketqwer"
  tags = {
    Name = "MyS3Bucket"
  }
}
