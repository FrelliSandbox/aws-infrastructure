resource "aws_ecs_cluster" "ecs-cluster" {
  name = var.cluster-name
  tags = { "terraform" : true }
}
