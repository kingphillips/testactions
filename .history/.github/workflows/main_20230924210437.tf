provider "aws" {}

resource "aws_vpc" "test" {
    cidr_bl ="10.0.0.0/16" 
  
}