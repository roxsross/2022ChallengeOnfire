variable "vpc_cidr_block" {
  type        = map(string)
  description = "Base CIDR Block for VPC"
}

variable "public_1" {
  type        = map(string)
  description = "Public Subnet 1"
}

variable "public_2" {
  type        = map(string)
  description = "Public Subnet 2"
}

variable "private_1" {
  type        = map(string)
  description = "Private Subnet 1"
}

variable "private_2" {
  type        = map(string)
  description = "Private Subnet 2"
}

variable "project" {
  type    = string
  default = "mern-stack"
}

variable "instance_type" {
  type        = map(string)
  description = "Instance type for EKS worker nodes"
}

variable "instance_count" {
  type        = map(number)
  description = "Number of instances to create"
}

variable "naming_prefix" {
  type        = string
  description = "Naming prefix for resources"
  default     = "mern-stack"
}

variable "desired_size" {
  type        = map(number)
  description = "value for desired_size"
}

variable "max_size" {
  type        = map(number)
  description = "value for max_size"
}

variable "min_size" {
  type        = map(number)
  description = "value for min_size"
}
