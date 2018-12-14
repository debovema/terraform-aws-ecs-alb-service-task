output "service_name" {
  description = "ECS Service name"
  value       = "${aws_ecs_service.default.name}"
}

output "service_security_group_id" {
  description = "Security Group ID of the ECS task"
  value       = "${aws_security_group.ecs_service.id}"
}
