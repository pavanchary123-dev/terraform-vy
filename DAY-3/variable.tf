variable "ami_id" {
  description = "The AMI ID to use for the EC2 instance"
  default = "ami-0aacbf72109c53c0cdd"
  type = string
}

variable "instance_type" {
  description = "The instance type to use for the EC2 instance"
  default = "t3.large"
  type = string
}
