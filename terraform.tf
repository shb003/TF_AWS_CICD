provider "aws" {
 region = "ap-northeast-2"
}

terraform {
 backend "s3" {
 bucket = "tf_aws_cicd"
 encrypt = true
 key = "terraform.tfstate"
 region = "ap-northeast-2"
 }
}
