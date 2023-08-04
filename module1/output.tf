output "nginx_public_ip" {
  value = aws_instance.nginx-instance[0].public_ip
}

output "frontend_private_ip" {
  value = aws_instance.frontend-instance[0].private_ip
}

output "backend_private_ip" {
  value = aws_instance.backend-instance[0].private_ip
}

output "mysql_private_ip" {
  value = aws_instance.mysql-instance[0].private_ip
}

output "vpc_id" {
  value = aws_vpc.myvpc.id
}
