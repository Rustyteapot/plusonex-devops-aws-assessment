output "github_actions_role_arn" {
  value       = aws_iam_role.github_actions.arn
  description = "The ARN of the IAM role for GitHub Actions"
}

output "ecr_repository_name" {
  value       = aws_ecr_repository.microservice.name
  description = "The name of the ECR repository"
}

output "ecs_cluster_name" {
  value       = aws_ecs_cluster.main.name
  description = "The name of the ECS cluster"
}

output "ecs_service_name" {
  value       = aws_ecs_service.microservice.name
  description = "The name of the ECS service"
}

output "alb_dns_name" {
  value       = aws_lb.main.dns_name
  description = "The DNS name of the load balancer"
}
