resource "aws_api_gateway_integration" "tfer--lt4m5t2qx1-002F-j555bz-002F-GET" {
  cache_namespace         = "j555bz"
  connection_type         = "INTERNET"
  content_handling        = "CONVERT_TO_TEXT"
  http_method             = "GET"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  resource_id             = "j555bz"
  rest_api_id             = "lt4m5t2qx1"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:us-east-2:lambda:path/2015-03-31/functions/arn:aws:lambda:us-east-2:982534391787:function:listImages/invocations"
}

resource "aws_api_gateway_integration" "tfer--lt4m5t2qx1-002F-jcu3yk-002F-POST" {
  cache_namespace         = "jcu3yk"
  connection_type         = "INTERNET"
  content_handling        = "CONVERT_TO_TEXT"
  http_method             = "POST"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  resource_id             = "jcu3yk"
  rest_api_id             = "lt4m5t2qx1"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:us-east-2:lambda:path/2015-03-31/functions/arn:aws:lambda:us-east-2:982534391787:function:uploadImage/invocations"
}

resource "aws_api_gateway_integration" "tfer--lt4m5t2qx1-002F-n6xn0j-002F-DELETE" {
  cache_namespace         = "n6xn0j"
  connection_type         = "INTERNET"
  content_handling        = "CONVERT_TO_TEXT"
  http_method             = "DELETE"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"

  request_templates = {
    "application/json" = "{\r\n  \"pathParameters\": {\r\n    \"key\": \"$input.params('key')\"\r\n  }\r\n}\r\n"
  }

  resource_id          = "n6xn0j"
  rest_api_id          = "lt4m5t2qx1"
  timeout_milliseconds = "29000"
  type                 = "AWS_PROXY"
  uri                  = "arn:aws:apigateway:us-east-2:lambda:path/2015-03-31/functions/arn:aws:lambda:us-east-2:982534391787:function:deleteImage/invocations"
}

resource "aws_api_gateway_integration" "tfer--lt4m5t2qx1-002F-q8l40a-002F-GET" {
  cache_namespace         = "q8l40a"
  connection_type         = "INTERNET"
  content_handling        = "CONVERT_TO_TEXT"
  http_method             = "GET"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"

  request_templates = {
    "application/json" = "{\r\n  \"pathParameters\": {\r\n    \"key\": \"$input.params('key')\"\r\n  },\r\n  \"queryStringParameters\": {\r\n    \"type\": \"$input.params('type')\"\r\n  }\r\n}\r\n"
  }

  resource_id          = "q8l40a"
  rest_api_id          = "lt4m5t2qx1"
  timeout_milliseconds = "29000"
  type                 = "AWS_PROXY"
  uri                  = "arn:aws:apigateway:us-east-2:lambda:path/2015-03-31/functions/arn:aws:lambda:us-east-2:982534391787:function:imageProcessing/invocations"
}

resource "aws_api_gateway_integration" "tfer--lt4m5t2qx1-002F-u05yvc-002F-GET" {
  cache_namespace         = "u05yvc"
  connection_type         = "INTERNET"
  content_handling        = "CONVERT_TO_TEXT"
  http_method             = "GET"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  resource_id             = "u05yvc"
  rest_api_id             = "lt4m5t2qx1"
  timeout_milliseconds    = "29000"
  type                    = "AWS_PROXY"
  uri                     = "arn:aws:apigateway:us-east-2:lambda:path/2015-03-31/functions/arn:aws:lambda:us-east-2:982534391787:function:dbStats/invocations"
}

resource "aws_api_gateway_integration" "tfer--lt4m5t2qx1-002F-wjwehd-002F-GET" {
  cache_namespace         = "wjwehd"
  connection_type         = "INTERNET"
  content_handling        = "CONVERT_TO_TEXT"
  http_method             = "GET"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"

  request_templates = {
    "application/json" = "{\r\n  \"pathParameters\": {\r\n    \"key\": \"$input.params('key')\"\r\n  }\r\n}\r\n"
  }

  resource_id          = "wjwehd"
  rest_api_id          = "lt4m5t2qx1"
  timeout_milliseconds = "29000"
  type                 = "AWS_PROXY"
  uri                  = "arn:aws:apigateway:us-east-2:lambda:path/2015-03-31/functions/arn:aws:lambda:us-east-2:982534391787:function:downloadImage/invocations"
}
