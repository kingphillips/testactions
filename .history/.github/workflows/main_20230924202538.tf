provider "aws" {}

resource "awsvpc" "test" {
    cidr ="10.0.0.0/16" 
  
}