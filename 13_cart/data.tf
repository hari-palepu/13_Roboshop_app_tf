
#We are passing dynamic values using datasource
data "aws_ssm_parameter" "vpc_id" {
  name = "/${var.project_name}/${var.environment}/vpc_id"
}

data "aws_ssm_parameter" "cart_sg_id" {
  name = "/${var.project_name}/${var.environment}/cart_sg_id"
}

data "aws_ssm_parameter" "private_subnet_ids" {
  name = "/${var.project_name}/${var.environment}/private_subnet_ids"
}

data "aws_ssm_parameter" "alb_listener_arn" {
  name = "/${var.project_name}/${var.environment}/alb_listener_arn"
}