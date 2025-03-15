resource "aws_api_gateway_rest_api" "tfer--DM123-Project" {
  api_key_source               = "HEADER"
  binary_media_types           = ["image/*", "multipart/form-data"]
  disable_execute_api_endpoint = "false"

  endpoint_configuration {
    types = ["REGIONAL"]
  }

  name = "DM123-Project"
}
