variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "clusterName" {
  description = "Name of the EKS clusters"
  type        = string
  default     = "vprofile1-eks"
}
