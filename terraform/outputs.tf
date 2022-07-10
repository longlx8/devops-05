output "ec2_instance_za" {
  description = "Public IPs of Ec2 instances"
  value       = module.ec2_instance_za
}

output "ec2_instance_zb" {
  description = "Public IPs of Ec2 instances"
  value       = module.ec2_instance_zb
}

output "rds_endpoint" {
  description = "Endpoint of RDS instance"
  value       = module.db.db_instance_endpoint
}

output "alb_dns_name" {
  description = "Dns name of ALB"
  value       = module.alb.lb_dns_name
}
