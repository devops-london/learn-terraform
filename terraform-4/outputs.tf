
output "instance_public_ip1" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.nginx1.public_ip
}
output "instance_public_ip2" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.nginx2.public_ip
}

output "aws_alb_public_dns" {
  value       = "http://${aws_lb.nginx.dns_name}"
  description = "Public DNS for the ALB"
}