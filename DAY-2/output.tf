output "public_ip" {
  value = aws_instance.name.public_ip
}

output "instance_id" {
  value = aws_instance.name.id
}

output "vpc_id" {
  value = aws_vpc.my_vpc.id
}

output "subnet_id" {
  value = aws_subnet.my_subnet.id
}