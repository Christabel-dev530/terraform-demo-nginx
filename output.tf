output "ec2_public_ip" {
  value = aws_instance.web_public.public_ip
}