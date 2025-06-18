variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "clusterName" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "gitops-eks"
}

variable "azs" {
  description = "List of availability zones for the VPC"
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b", "us-east-1c"]

}

variable "public_subnets" {
  description = "List of public subnets for the VPC"
  type        = list(string)
  default     = ["172.20.4.0/24", "172.20.5.0/24", "172.20.6.0/24"]

}

variable "private_subnets" {
  description = "List of private subnets for the VPC"
  type        = list(string)
  default     = ["172.20.1.0/24", "172.20.2.0/24", "172.20.3.0/24"]

}

variable "cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "172.20.0.0/16"

}
