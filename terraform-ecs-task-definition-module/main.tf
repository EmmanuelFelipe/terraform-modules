resource "aws_ecs_task_definition" "task" {
  family                   = var.family
  container_definitions    = file(var.container_definitions)
  execution_role_arn       = var.role_arn
  requires_compatibilities = ["FARGATE"]
  network_mode             = "awsvpc"
  cpu                      = var.cpu
  memory                   = var.memory
  tags                     = var.tags
}