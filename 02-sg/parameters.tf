resource "aws_ssm_parameter" "vpn_sg_id" {
  name  = "/${var.project_name}/${var.enviroment}/vpn_sg_id"
  type  = "String"
  value = module.vpn.sg_id
}

resource "aws_ssm_parameter" "mongodb_sg_id" {
  name  = "/${var.project_name}/${var.enviroment}/mongodb_sg_id"
  type  = "String"
  value = module.mongodb.sg_id
}

resource "aws_ssm_parameter" "redis_sg_id" {
  name  = "/${var.project_name}/${var.enviroment}/redis_sg_id"
  type  = "String"
  value = module.redis.sg_id
}

resource "aws_ssm_parameter" "mysql_sg_id" {
  name  = "/${var.project_name}/${var.enviroment}/mysql_sg_id"
  type  = "String"
  value = module.mysql.sg_id
}

resource "aws_ssm_parameter" "rabbitmq_sg_id" {
  name  = "/${var.project_name}/${var.enviroment}/rabbitmq_sg_id"
  type  = "String"
  value = module.rabbitmq.sg_id
}

resource "aws_ssm_parameter" "catalogue_sg_id" {
  name  = "/${var.project_name}/${var.enviroment}/catalogue_sg_id"
  type  = "String"
  value = module.catalogue.sg_id
}

resource "aws_ssm_parameter" "user_sg_id" {
  name  = "/${var.project_name}/${var.enviroment}/user_sg_id"
  type  = "String"
  value = module.user.sg_id
}

resource "aws_ssm_parameter" "cart_sg_id" {
  name  = "/${var.project_name}/${var.enviroment}/cart_sg_id"
  type  = "String"
  value = module.cart.sg_id
}

resource "aws_ssm_parameter" "shipping_sg_id" {
  name  = "/${var.project_name}/${var.enviroment}/shipping_sg_id"
  type  = "String"
  value = module.shipping.sg_id
}

resource "aws_ssm_parameter" "payment_sg_id" {
  name  = "/${var.project_name}/${var.enviroment}/payment_sg_id"
  type  = "String"
  value = module.payment.sg_id
}

resource "aws_ssm_parameter" "web_sg_id" {
  name  = "/${var.project_name}/${var.enviroment}/web_sg_id"
  type  = "String"
  value = module.web.sg_id
}