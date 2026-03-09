# aft-account-customizations/MY_CUSTOMIZATION/terraform/main.tf
resource "aws_ssm_parameter" "account_example" {
  name  = "/aft/account/example"
  type  = "String"
  value = "account-specific-value"
}
