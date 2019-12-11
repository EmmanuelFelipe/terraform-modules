output "id" {
    value = aws_ecs_service.service.id
}

output "name" {
    value = aws_ecs_service.service.name
}

output "cluster" {
    value = aws_ecs_service.service.cluster
}

output "iam_role" {
    value = aws_ecs_service.service.iam_role
}

output "desired_count" {
    value = aws_ecs_service.service.desired_count
}