provider "aws" {
  access_key = var.aws_access_key_id
  secret_key = var.aws_secret_access_key
  region     = "us-east-2"
}

variable "aws_access_key_id" {
  type    = string
  default = "${env.AWS_ACCESS_KEY_ID}"
}

variable "aws_secret_access_key" {
  type    = string
  default = "${env.AWS_SECRET_ACCESS_KEY}"
}
