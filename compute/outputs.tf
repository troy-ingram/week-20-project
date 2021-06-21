# --- compute/outputs.tf ---

output "database_asg" {
  value = aws_autoscaling_group.project_database
}