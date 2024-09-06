variable "subnet_id" {
  type = string
}

variable "instance_name" {
  type    = string
  default = "sandbox-instance"
}

variable "environment" {
  type    = string
  default = "sandbox"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "security_group" {}

locals {
  common_tags = {
    Name       = "${var.environment}-${var.instance_name}"
    Created_By = "Terraform"
    Org        = "DevOps"
    GitHub     = "https://github.com/anilsoni007/EC2-Module.git"
    Data       = var.environment == "sandbox" ? "Internal" : "Restricted"
  }
}