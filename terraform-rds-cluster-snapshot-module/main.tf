resource "aws_db_cluster_snapshot" "main" {
  db_cluster_identifier          = var.cluster_identifier
  db_cluster_snapshot_identifier = var.cluster_snapshot_identifier
}