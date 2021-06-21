# --- loadbalancing/outputs.tf ---

output "elb" {
  value = aws_lb.project_lb.id
}

output "alb_tg" {
  value = aws_lb_target_group.project_tg.arn
}

output "alb_dns" {
  value = aws_lb.project_lb.dns_name
}
