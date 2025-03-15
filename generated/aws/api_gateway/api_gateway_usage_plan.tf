resource "aws_api_gateway_usage_plan" "tfer--imageapi-usageplan" {
  name = "imageapi-usageplan"

  throttle_settings {
    burst_limit = "1"
    rate_limit  = "1"
  }
}
