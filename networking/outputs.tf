# --- networking/outputs.tf ---

output "vpc_id" {
  value = aws_vpc.project_vpc.id
}

output "public_sg" {
  value = aws_security_group.project_public_sg.id
}

output "private_sg" {
  value = aws_security_group.project_private_sg.id
}

output "web_sg" {
  value = aws_security_group.project_web_sg.id
}

output "private_subnet" {
  value = aws_subnet.project_private_subnet[*].id
}

output "public_subnet" {
  value = aws_subnet.project_public_subnet[*].id
}