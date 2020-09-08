#### Variaveis obrigatorias
variable "name" {
  type        = string
  description = "Nome do Cluster ECS"
}

variable "vpc_id" {
  type        = string
  description = "VPC onde sera criado o cluster ECS"
}

##### TAGS
variable "custom_tags" {
  type    = map
  default = {}
}

variable "base_tags" {
  type    = map
  default = {}
}
