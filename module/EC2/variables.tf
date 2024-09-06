variable "instance_type" {}

variable "subnet_id" {}

variable "instance_name" {}

variable "environment" {}

variable "security_group" {}

variable "tags" {
  description = "A map of tags to assign to the EC2 instance."
  type        = map(string)
  default     = {}
}

