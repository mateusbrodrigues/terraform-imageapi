resource "aws_api_gateway_authorizer" "tfer--2pyoqy" {
  authorizer_result_ttl_in_seconds = "300"
  identity_source                  = "method.request.header.Authorization"
  name                             = "photo-app-users-cognito"
  provider_arns                    = ["arn:aws:cognito-idp:us-east-2:982534391787:userpool/us-east-2_TzkigiVML"]
  rest_api_id                      = "lt4m5t2qx1"
  type                             = "COGNITO_USER_POOLS"
}
