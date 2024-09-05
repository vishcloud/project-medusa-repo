output "alb_url_prod" {
  description = "The URL of the ALB"
  value       = aws_lb.medusa_lb.dns_name
}

