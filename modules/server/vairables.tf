variable "instance_count" {
  description = "Кількість інстансів, які потрібно створити"
  type        = number
}

variable "ami" {
  description = "AMI для серверу"
  type        = string
}

variable "instance_type" {
  description = "Тип інстансу"
  type        = string
}

variable "security_group" {
  description = "ID security group, який застосовується до інстансу"
  type        = string
}

variable "my_public_key" {
  description = "Ваш публічний SSH ключ"
  type        = string
}

variable "your_public_key" {
  description = "Мій публічний SSH ключ"
  type        = string
}

variable "instance_user" {
  description = "Користувач для SSH"
  type        = string
}
