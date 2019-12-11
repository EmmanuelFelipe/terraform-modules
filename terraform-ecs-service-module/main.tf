resource "aws_ecs_service" "service" {
  name            = var.name
  cluster         = var.ecs_cluster_arn
  task_definition = var.task_definition_arn
  desired_count   = var.desired_count
  depends_on      = [var.aws_iam_role_policy]
  launch_type     = "FARGATE"
  network_configuration {
    subnets          = var.subnets
    security_groups  = var.security_groups
  }

  #load_balancer {
  #  target_group_arn = var.target_group_arn
  #  container_name   = var.container_name
  #  container_port   = var.container_port
  #}
}

