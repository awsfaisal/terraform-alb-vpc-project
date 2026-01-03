variable "region" {
  description = "aws region"
  type        = string
}

variable "cidr" {
  description = "VPC CIDR block"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "ami_id" {
  description = "AMI ID"
  type        = string
}

variable "bucket_name" {
  description = "S3 bucket name"
  type        = string
}
