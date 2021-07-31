resource "aws_ecs_cluster" "cluster" {
  name                = var.name
  tags                = var.tags

  setting{
    name  = "containerInsights"
    value = var.setting_value
  }
}