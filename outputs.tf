output "ecs_cluster_id" {
  description = "The ID of the ECS cluster"
  value       = aws_ecs_cluster.medusa_cluster.id
}

output "ecs_service_name" {
  description = "The name of the ECS service"
  value       = aws_ecs_service.medusa_service.name
}
