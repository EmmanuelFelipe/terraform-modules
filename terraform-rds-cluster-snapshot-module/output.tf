output "arn" {
  value = value.aws_db_cluster_snapshot.main.db_snapshot_arn
  description = "The ARN of the DB snapshot"
}

