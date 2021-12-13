output "vpc_id" {
  value       = module.vpc.vpc_id
  sensitive   = false
  description = "VPC ID value"
  depends_on  = []
}

output "vpc_cidr_block" {
  value       = module.vpc.vpc_cidr_block
  sensitive   = false
  description = "The CIDR block of the VPC"
  depends_on  = []
}

output "private_subnets" {
  value       = module.vpc.private_subnets
  sensitive   = false
  description = "List of IDs of private infra subnets"
  depends_on  = []
}

output "public_subnets" {
  value       = module.vpc.public_subnets
  sensitive   = false
  description = "List of IDs of private infra subnets"
  depends_on  = []
}

output "secgroup_id" {
  value       = module.vote_service_sg.security_group_id
  sensitive   = false
  description = "List of IDs of private infra subnets"
  depends_on  = []
}