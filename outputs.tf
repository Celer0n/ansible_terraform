output "front_public_ip" {
  value = aws_instance.front.public_ip
}

output "backend_public_ip" {
  value = aws_instance.backend.public_ip
}