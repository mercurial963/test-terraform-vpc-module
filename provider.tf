provider "aws" {
  region     = var.aws_account.region
  profile    = var.aws_account.profile
  access_key = var.aws_account.access_key
  secret_key = var.aws_account.secret_key
  default_tags {
    tags = var.project_info
  }
}
