resource "aws_instance" "this" {
  count         = var.instance_count
  ami           = var.ami
  instance_type = var.instance_type
  vpc_security_group_ids = [var.security_group]


  user_data = <<EOF
#cloud-config
ssh_authorized_keys:
  - ${var.my_public_key}
  - ${var.your_public_key}
EOF

  tags = {
    Name = "Server-${count.index + 1}"
  }
}

output "public_ip" {
  value = aws_instance.this[*].public_ip
}
