module "sg" {
    # source = "../Terraform-sg-module"
    source = "../../Terraform-sg-module"
    project = var.project
    environment = var.environment
    sg_name = var.sg_name
    vpc_id = local.vpc_id
    common_tags = var.common_tags
}