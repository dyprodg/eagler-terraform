variable "machine_ami" {
  description = "AMI ID for the machine"
  type        = string
  default     = "ami-000408fd44a452b96"
}

variable "aws_cert_arn" {
  description = "ARN for AWS Certificate Manager"
  type        = string
  default     = "arn:aws:acm:eu-central-1:283919506801:certificate/99e69f93-11c3-4a17-88f5-3118efdfdbf7"
}

variable "ec2_role" {
  description = "ARN of the EC2 policy"
  type        = string
  default     = "arn:aws:iam::283919506801:instance-profile/eagler-node"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "eu-central-1"
  
}
