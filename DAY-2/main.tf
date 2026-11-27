resource "aws_instance" "name" {
  ami = var.ami_id
  instance_type = var.instance_type
  subnet_id = aws_subnet.my_subnet.id
  tags = {
    Name = "Terraform-Instance"
  }
}

resource "aws_vpc" "my_vpc" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "MyVPC"
  }
}

resource "aws_subnet" "my_subnet" {
  vpc_id = aws_vpc.my_vpc.id
  cidr_block = "10.0.0.0/24"
  tags = {
    Name = "MySubnet"
  }
}

