output "instance_public_ips" {
  description = "Публічні IP серверів"
  value       = module.servers.public_ip
}
