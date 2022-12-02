resource "aws_vpc" "vpc" {
  cidr_block = var.vpc_cidr_block[terraform.workspace] # AWS VPC CIDR block

  instance_tenancy = "default"

  # Required for Kubernetes
  enable_dns_hostnames = true

  enable_dns_support = true

  enable_classiclink = false

  enable_classiclink_dns_support = false

  assign_generated_ipv6_cidr_block = false

  tags = {
    Name = "${local.name_prefix}-mern-stack"
  }
}


