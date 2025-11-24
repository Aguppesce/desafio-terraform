module "iam" {
  source = "./modules/iam"

  providers = {
    aws = aws.iam
  }

  prefix     = local.name_prefix
  aws_region = var.aws_region
}
