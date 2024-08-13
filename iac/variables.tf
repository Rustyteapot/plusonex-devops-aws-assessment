variable "aws_region" {
  description = "The AWS region to deploy to"
  default     = "us-east-1"
}

variable "availability_zones" {
  description = "List of availability zones"
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b"]
}

variable "project_name" {
  description = "Project name"
  default     = "microservice-ecs"
}

variable "github_repo" {
  description = "The GitHub repository in the format 'owner/repo'"
  type        = string
}
