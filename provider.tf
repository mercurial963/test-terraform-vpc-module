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

// terraform {
//   backend "s3" {
//     bucket         = "test-bucket-for-tf-state"
//     key            = "dev/terraform.tfstate"
//     region         = "ap-southeast-1"
//     encrypt        = true
//     // dynamodb_table = "test-dynamodb-table-for-tf-state"
//     access_key = "AKIAUC7QGW377WKZMN5E"
//     secret_key = "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"
//   }
// }
  