# aft-account-customizations/MY_CUSTOMIZATION/terraform/main.tf
resource "aws_ssm_parameter" "account_example" {
  name  = "/aft/account/example"
  type  = "String"
  value = "account-specific-value"
}

resource "aws_ssm_parameter" "account_example" {
  name  = "/aft/account/us-west-2"
  type  = "String"
  value = "account-specific-value2"
  provider = aws.us_west_2_provider
}
