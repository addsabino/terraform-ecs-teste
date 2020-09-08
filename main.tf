locals {
  tags = merge(var.custom_tags, var.base_tags)
}

module "cluster" {
  source  = "github.com/addsabino/terraform-aws-ecs"

  #### Variaveis obrigatorias
  name            = var.name
  vpc_id          = var.vpc_id
  vpc_subnets     = var.vpc_subnets
  tags            = local.tags
}
