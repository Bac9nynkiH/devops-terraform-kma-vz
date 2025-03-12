variable "instance_count" {
  type        = number
}

variable "ami" {
  type        = string
}

variable "instance_type" {
  type        = string
}

variable "security_group" {
  type        = string
}

variable "my_public_key" {
  type        = string
}

variable "your_public_key" {
  type        = string
}

variable "instance_user" {
  type        = string
}
