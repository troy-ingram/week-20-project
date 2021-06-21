# --- root/outputs.tf ---

output "alb_dns" {
    value = module.loadbalancing.alb_dns
}
