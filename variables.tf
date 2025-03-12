variable "aws_region" {
  description = "AWS регіон"
  type        = string
  default     = "us-east-1"
}

variable "instance_count" {
  description = "Кількість серверів"
  type        = number
  default     = 2
}

variable "instance_type" {
  description = "Тип інстансу"
  type        = string
  default     = "t2.micro"
}

variable "sg_name" {
  description = "Назва security group"
  type        = string
  default     = "server-sg"
}

variable "my_public_key" {
  description = "Ваш публічний SSH ключ (формат ed25519)"
  type        = string
  default = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHVBytJ5/5UcmuGA0J/rmtKF9H6+MDpjRkdOedmd7Ha2 vladfreetierkma"
}

variable "your_public_key" {
  description = "Мій публічний SSH ключ (id_ed25519.pub)"
  type        = string
  default = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIOkAhvfRyUvgsUwENIds1a/4OvuHQgLki8K1EzPltl5M i.ilin@iilin-pro14.local"
}

variable "instance_user" {
  description = "Користувач, для якого налаштовується SSH"
  type        = string
  default     = "ubuntu"
}
