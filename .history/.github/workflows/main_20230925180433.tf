provider "aws" {}

resource "aws_vpc" "test" {
  cidr_ = "10.0.0.0/16"
#}