output "default_vpc-id" {
  value = aws_default_vpc.default_vpc.id
}

output "default_subnet_a-id" {
  value = aws_default_subnet.default_subnet_a.id
}

output "default_subnet_b-id" {
  value = aws_default_subnet.default_subnet_b.id
}

output "default_subnet_c-id" {
  value = aws_default_subnet.default_subnet_c.id
}
