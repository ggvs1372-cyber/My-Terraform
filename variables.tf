variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "tag_vpc" {
  description = "Tag for the VPC"
  type        = string
  default     = "dev-vpc"
}

variable "subnet1_cidr" {
  description = "The CIDR block for the first subnet"
  type        = string
  default     = "10.0.1.0/24"
}

  variable "tag_subnet1" {
  description = "Tag for the subnet1"
  type        = string
  default     = "dev-subnet1"
}

variable "tag_subnet2" {
  description = "Tag for the subnet2"
  type        = string
  default     = "dev-subnet2"
}

variable "subnet2_cidr" {
  description = "The CIDR block for the second subnet"
  type        = string
  default     = "10.0.2.0/24"
}

