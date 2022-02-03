resource "aws_vpc" "main" {
  cidr_block = var.vpc_cidr
  tags = {
    Region = var.aws_region
    AccountId = var.account_id
  }
}

