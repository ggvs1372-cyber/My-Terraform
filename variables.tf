variable "cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "tag" {
  description = "The VPC ID"
  type        = string
  default     = "web-vpc"
}

variable "cidr_block_main" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.1.0/24"
}

variable "tag_mainsubnet" {
  description = "The subnet1 name"
  type        = string
  default     = "subnet1"
}

variable "cidr_block_subnet2" {
  description = "The CIDR block for the subnet2"
  type        = string
  default     = "10.0.2.0/24"
}

variable "tag_mainsubnet2" {
  description = "The subnet2 name"
  type        = string
  default     = "subnet2"
}