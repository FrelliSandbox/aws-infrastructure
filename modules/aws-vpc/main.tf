resource "aws_default_vpc" "default_vpc" {
  tags = { "terraform" : true }
}

resource "aws_default_subnet" "default_subnet_a" {
  availability_zone = "eu-west-1a"
  tags              = { "terraform" : true }
}

resource "aws_default_subnet" "default_subnet_b" {
  availability_zone = "eu-west-1b"
  tags              = { "terraform" : true }
}

resource "aws_default_subnet" "default_subnet_c" {
  availability_zone = "eu-west-1c"
  tags              = { "terraform" : true }
}
