resource "aws_api_gateway_method" "tfer--lt4m5t2qx1-002F-j555bz-002F-GET" {
  api_key_required = "false"
  authorization    = "COGNITO_USER_POOLS"
  authorizer_id    = "2pyoqy"
  http_method      = "GET"

  request_parameters = {
    "method.request.querystring.start_date" = "false"
  }

  resource_id = "j555bz"
  rest_api_id = "lt4m5t2qx1"
}

resource "aws_api_gateway_method" "tfer--lt4m5t2qx1-002F-jcu3yk-002F-POST" {
  api_key_required = "false"
  authorization    = "COGNITO_USER_POOLS"
  authorizer_id    = "2pyoqy"
  http_method      = "POST"
  resource_id      = "jcu3yk"
  rest_api_id      = "lt4m5t2qx1"
}

resource "aws_api_gateway_method" "tfer--lt4m5t2qx1-002F-n6xn0j-002F-DELETE" {
  api_key_required = "false"
  authorization    = "COGNITO_USER_POOLS"
  authorizer_id    = "2pyoqy"
  http_method      = "DELETE"

  request_parameters = {
    "method.request.path.key" = "true"
  }

  resource_id = "n6xn0j"
  rest_api_id = "lt4m5t2qx1"
}

resource "aws_api_gateway_method" "tfer--lt4m5t2qx1-002F-q8l40a-002F-GET" {
  api_key_required = "false"
  authorization    = "COGNITO_USER_POOLS"
  authorizer_id    = "2pyoqy"
  http_method      = "GET"

  request_parameters = {
    "method.request.path.key"         = "true"
    "method.request.querystring.type" = "true"
  }

  resource_id = "q8l40a"
  rest_api_id = "lt4m5t2qx1"
}

resource "aws_api_gateway_method" "tfer--lt4m5t2qx1-002F-u05yvc-002F-GET" {
  api_key_required = "false"
  authorization    = "COGNITO_USER_POOLS"
  authorizer_id    = "2pyoqy"
  http_method      = "GET"
  resource_id      = "u05yvc"
  rest_api_id      = "lt4m5t2qx1"
}

resource "aws_api_gateway_method" "tfer--lt4m5t2qx1-002F-wjwehd-002F-GET" {
  api_key_required = "false"
  authorization    = "COGNITO_USER_POOLS"
  authorizer_id    = "2pyoqy"
  http_method      = "GET"

  request_parameters = {
    "method.request.path.key" = "true"
  }

  resource_id = "wjwehd"
  rest_api_id = "lt4m5t2qx1"
}
