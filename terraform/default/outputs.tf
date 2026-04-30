output "cluster_private_endpoint" {
  description = "The private endpoint of the EKS cluster"
  value       = aws_eks_cluster.this.endpoint
}
