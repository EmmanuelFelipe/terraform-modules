output "arn" {
    value = aws_ecs_task_definition.task.arn
}

output "id" {
    value = aws_ecs_task_definition.task.family
}

output "revision" {
    value = aws_ecs_task_definition.task.revision
}