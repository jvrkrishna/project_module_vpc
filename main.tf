########### create vpc terraform ##########
resource "aws_vpc" "main" {
  cidr_block = var.cidr_block
  enable_dns_support = true
}

