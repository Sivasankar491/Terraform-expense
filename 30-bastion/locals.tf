locals {
  resource_name = "${var.project}-${var.environment}-bastian"
  bastian_sg_id = data.aws_ssm_parameter.bastian_sg_id.value
  public_subnet_id = split(",", data.aws_ssm_parameter.public_subnet_ids.value)[0]
}