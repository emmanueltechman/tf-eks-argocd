# Name of the EKS cluster
variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
}

# Desired number of nodes in the EKS node group
variable "desired_nodes" {
  description = "Desired number of nodes in the node group"
  type        = number
}

# Maximum number of nodes in the EKS node group
variable "max_nodes" {
  description = "Maximum number of nodes in the node group"
  type        = number
}

# Minimum number of nodes in the EKS node group
variable "min_nodes" {
  description = "Minimum number of nodes in the node group"
  type        = number
}

# VPC ID 
variable "vpc_id" {
  description = "VPC ID"
  type        = string
}

# ROLE ARN
variable "role_arn" {
  description = "ROLE ARN"
  type        = string
}

# SUBNET ID 
variable "subnet_ids" {
  description = "SUBNET IDS"
  type        = List(number)
}


# EKS CLUSTER POLICY
variable "eks_cluster_policy" {
  description = "EKS CLUSTER POLICY"
  type        = string
}

# EKS VPC RESOURCE CONTROLLER
variable "eks_vpc_resource_controller" {
  description = "EKS VPC CLUSTER CONTROLLER"
  type        = string

}

# ROUTE TABLE ASSOCIATION
variable "rta" {
  description = "ROUTE TABLE ASSOCIATION"
  type        = string
}

