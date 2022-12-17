resource "aws_subnet" "public_1" {
  vpc_id                  = aws_vpc.vpc.id
  cidr_block              = var.public_1[terraform.workspace]
  availability_zone       = "us-east-1a"
  map_public_ip_on_launch = true

  tags = {
    Name                                             = "public-us-east-1a"
    "kubernetes.io/cluster/${local.name_prefix}-eks" = "shared"
    "kubernetes.io/role/elb"                         = 1
  }
}

resource "aws_subnet" "public_2" {
  vpc_id                  = aws_vpc.vpc.id
  cidr_block              = var.public_2[terraform.workspace]
  availability_zone       = "us-east-1b"
  map_public_ip_on_launch = true

  tags = {
    Name                                             = "public-us-east-1b"
    "kubernetes.io/cluster/${local.name_prefix}-eks" = "shared"
    "kubernetes.io/role/elb"                         = 1
  }
}

resource "aws_subnet" "private_1" {
  vpc_id            = aws_vpc.vpc.id
  cidr_block        = var.private_1[terraform.workspace]
  availability_zone = "us-east-1a"
  tags = {
    Name                                             = "private-us-east-1a"
    "kubernetes.io/cluster/${local.name_prefix}-eks" = "shared"
    "kubernetes.io/role/internal-elb"                = 1
  }
}

resource "aws_subnet" "private_2" {
  vpc_id            = aws_vpc.vpc.id
  cidr_block        = var.private_2[terraform.workspace]
  availability_zone = "us-east-1b"

  tags = {
    Name                                             = "private-us-east-1b"
    "kubernetes.io/cluster/${local.name_prefix}-eks" = "shared"
    "kubernetes.io/role/internal-elb"                = 1
  }
}