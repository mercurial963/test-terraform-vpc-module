provider "aws" {
  region     = var.aws_account.region
  access_key = var.aws_account.access_key
  secret_key = var.aws_account.secret_key
}
terraform {
  experiments = [module_variable_optional_attrs]
}

// terraform {
//   backend "remote" {
//     hostname = "app.terraform.io"
//     organization = "mercurial963"

//     workspaces {
//       name = "test-terraform-vpc-module"
//     }
//   }
// }


  