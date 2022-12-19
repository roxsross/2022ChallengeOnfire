output "vpc_id" {
  value       = aws_vpc.vpc.id
  description = "VPC ID"
  sensitive   = false
}

output "eks_cluster_name" {
  value       = aws_eks_cluster.eks.name
  description = "EKS Cluster Name"
  sensitive   = false
}

output "eks_cluster_endpoint" {
  value       = aws_eks_cluster.eks.endpoint
  description = "EKS Cluster Endpoint"
  sensitive   = false
}