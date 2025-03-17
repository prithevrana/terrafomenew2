variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "key_name" {
  description = "SSH key name"
  type        = string
  default     = "app-ssh-key"
}

variable "ec2_name" {
  description = "EC2 instance name"
  type        = string
  default     = "GitHub-Actions-EC2"
}
