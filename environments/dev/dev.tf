module "vpc" {
  source = "../../modules/aws-vpc"
}

module "ecs" {
  source       = "../../modules/aws-ecs"
  cluster-name = "${local.environment}-cluster"
}