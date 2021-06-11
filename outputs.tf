output "public_ip_1" {
  value       = aws_instance.example.public_ip
  description = "The public IP of the web server"
}

#output "public_ip_2" {
#  value       = aws_instance.example2.public_ip
#  description = "The public IP of the web server"
#}

output "port" {
  value = var.server_port
  description = "Port to access the webserver"
}
