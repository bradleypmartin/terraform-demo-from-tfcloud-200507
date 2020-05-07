provider "aws" {
  region  = "us-east-1"
  version = "~> 2.32"
}

resource "aws_ssm_parameter" "param_from_cloud_v2" {
  name  = "param_from_tf_cloud_v2_200507"
  type  = "String"
  value = "Hello from Terraform Cloud during 5/7 demo!"
}
