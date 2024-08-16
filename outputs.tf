output "cluster_name" {
  description = "El nombre del clúster de EKS"
  value       = aws_eks_cluster.eks_cluster.name
}

output "cluster_endpoint" {
  description = "El endpoint del clúster de EKS"
  value       = aws_eks_cluster.eks_cluster.endpoint
}

output "cluster_certificate_authority_data" {
  description = "Datos del certificado de autoridad del clúster"
  value       = aws_eks_cluster.eks_cluster.certificate_authority[0].data
}
