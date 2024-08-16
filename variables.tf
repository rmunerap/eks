variable "aws_region" {
  description = "La región AWS donde se desplegará el clúster EKS"
  type        = string
  default     = "us-west-2"
}

variable "cluster_name" {
  description = "El nombre del clúster de EKS"
  type        = string
  default     = "my-eks-cluster"
}

variable "node_instance_type" {
  description = "El tipo de instancia de los nodos de EKS"
  type        = string
  default     = "t3.medium"
}

variable "desired_capacity" {
  description = "La capacidad deseada del grupo de nodos"
  type        = number
  default     = 2
}

variable "max_size" {
  description = "El tamaño máximo del grupo de nodos"
  type        = number
  default     = 3
}

variable "min_size" {
  description = "El tamaño mínimo del grupo de nodos"
  type        = number
  default     = 1

  
}

variable "subnets_ids " {
  description = "El tamaño mínimo del grupo de nodos"
  type        = number
  default     = 1

  
}
