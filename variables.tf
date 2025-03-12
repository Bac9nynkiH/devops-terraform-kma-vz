variable "aws_region" {
  type        = string
  default     = "us-east-1"
}

variable "instance_count" {
  type        = number
  default     = 2
}

variable "instance_type" {
  type        = string
  default     = "t2.micro"
}

variable "sg_name" {
  type        = string
  default     = "server-sg"
}

variable "my_public_key" {
  type        = string
  default = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHVBytJ5/5UcmuGA0J/rmtKF9H6+MDpjRkdOedmd7Ha2 vladfreetierkma"
}

variable "your_public_key" {
  type        = string
  default = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIOkAhvfRyUvgsUwENIds1a/4OvuHQgLki8K1EzPltl5M i.ilin@iilin-pro14.local"
}

variable "instance_user" {
  type        = string
  default     = "ubuntu"
}

variable "aws_access_key" {
  type        = string
}

variable "aws_secret_key" {
  type        = string
}
