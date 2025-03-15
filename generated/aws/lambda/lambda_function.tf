resource "aws_lambda_function" "tfer--dbStats" {
  architectures = ["x86_64"]

  ephemeral_storage {
    size = "512"
  }

  function_name = "dbStats"
  handler       = "lambda_function.lambda_handler"

  logging_config {
    log_format = "Text"
    log_group  = "/aws/lambda/dbStats"
  }

  memory_size                    = "128"
  package_type                   = "Zip"
  reserved_concurrent_executions = "-1"
  role                           = "arn:aws:iam::982534391787:role/service-role/dbStats-role-f70utei1"
  runtime                        = "python3.13"
  skip_destroy                   = "false"
  timeout                        = "3"

  tracing_config {
    mode = "PassThrough"
  }

  s3_bucket = "awslambda-us-east-2-tasks"
  s3_key    = "snapshots/982534391787/dbStats-144cef54-afd6-499d-92e8-ac7431c1c024"

  lifecycle {
    ignore_changes = [
      s3_bucket,
      s3_key,
      source_code_hash
    ]
  }
}

resource "aws_lambda_function" "tfer--deleteImage" {
  architectures = ["x86_64"]

  ephemeral_storage {
    size = "512"
  }

  function_name = "deleteImage"
  handler       = "lambda_function.lambda_handler"

  logging_config {
    log_format = "Text"
    log_group  = "/aws/lambda/deleteImage"
  }

  memory_size                    = "128"
  package_type                   = "Zip"
  reserved_concurrent_executions = "-1"
  role                           = "arn:aws:iam::982534391787:role/service-role/deleteImage-role-yvdwi4cv"
  runtime                        = "python3.13"
  skip_destroy                   = "false"
  timeout                        = "3"

  tracing_config {
    mode = "PassThrough"
  }

  s3_bucket = "awslambda-us-east-2-tasks"
  s3_key    = "snapshots/982534391787/deleteImage-110b9d0b-806f-4ff7-9edd-ea8c14310127"

  lifecycle {
    ignore_changes = [
      s3_bucket,
      s3_key,
      source_code_hash
    ]
  }
}

resource "aws_lambda_function" "tfer--downloadImage" {
  architectures = ["x86_64"]

  ephemeral_storage {
    size = "512"
  }

  function_name = "downloadImage"
  handler       = "lambda_function.lambda_handler"

  logging_config {
    log_format = "Text"
    log_group  = "/aws/lambda/downloadImage"
  }

  memory_size                    = "128"
  package_type                   = "Zip"
  reserved_concurrent_executions = "-1"
  role                           = "arn:aws:iam::982534391787:role/service-role/downloadImage-role-4tw2drvf"
  runtime                        = "python3.13"
  skip_destroy                   = "false"
  timeout                        = "30"

  tracing_config {
    mode = "PassThrough"
  }

  s3_bucket = "awslambda-us-east-2-tasks"
  s3_key    = "snapshots/982534391787/downloadImage-0742718d-2454-401f-b602-3bb1415d75d4"

  lifecycle {
    ignore_changes = [
      s3_bucket,
      s3_key,
      source_code_hash
    ]
  }
}

resource "aws_lambda_function" "tfer--imageProcessing" {
  architectures = ["x86_64"]

  ephemeral_storage {
    size = "512"
  }

  function_name = "imageProcessing"
  handler       = "lambda_function.lambda_handler"
  layers        = ["arn:aws:lambda:us-east-2:770693421928:layer:Klayers-p312-pillow:1"]

  logging_config {
    log_format = "Text"
    log_group  = "/aws/lambda/imageProcessing"
  }

  memory_size                    = "128"
  package_type                   = "Zip"
  reserved_concurrent_executions = "-1"
  role                           = "arn:aws:iam::982534391787:role/service-role/imageProcessing-role-wud8h3a9"
  runtime                        = "python3.12"
  skip_destroy                   = "false"
  timeout                        = "3"

  tracing_config {
    mode = "PassThrough"
  }

  s3_bucket = "awslambda-us-east-2-tasks"
  s3_key    = "snapshots/982534391787/imageProcessing-fdfd8b6f-93e4-4c85-bf6d-d73f808e7b20"

  lifecycle {
    ignore_changes = [
      s3_bucket,
      s3_key,
      source_code_hash
    ]
  }
}

resource "aws_lambda_function" "tfer--listImages" {
  architectures = ["x86_64"]

  ephemeral_storage {
    size = "512"
  }

  function_name = "listImages"
  handler       = "lambda_function.lambda_handler"

  logging_config {
    log_format = "Text"
    log_group  = "/aws/lambda/listImages"
  }

  memory_size                    = "128"
  package_type                   = "Zip"
  reserved_concurrent_executions = "-1"
  role                           = "arn:aws:iam::982534391787:role/service-role/listImages-role-yoifayic"
  runtime                        = "python3.13"
  skip_destroy                   = "false"
  timeout                        = "3"

  tracing_config {
    mode = "PassThrough"
  }

  s3_bucket = "awslambda-us-east-2-tasks"
  s3_key    = "snapshots/982534391787/listImages-e8687d1f-89b8-45fa-b5f0-024b5b776901"

  lifecycle {
    ignore_changes = [
      s3_bucket,
      s3_key,
      source_code_hash
    ]
  }
}

resource "aws_lambda_function" "tfer--saveMetadata" {
  architectures = ["x86_64"]

  ephemeral_storage {
    size = "512"
  }

  function_name = "saveMetadata"
  handler       = "lambda_function.lambda_handler"

  logging_config {
    log_format = "Text"
    log_group  = "/aws/lambda/saveMetadata"
  }

  memory_size                    = "128"
  package_type                   = "Zip"
  reserved_concurrent_executions = "-1"
  role                           = "arn:aws:iam::982534391787:role/service-role/saveMetadata-role-93wvo3mq"
  runtime                        = "python3.13"
  skip_destroy                   = "false"
  timeout                        = "30"

  tracing_config {
    mode = "PassThrough"
  }

  s3_bucket = "awslambda-us-east-2-tasks"
  s3_key    = "snapshots/982534391787/saveMetadata-71aa4d79-a443-4fdf-991e-7df718bf6d93"

  lifecycle {
    ignore_changes = [
      s3_bucket,
      s3_key,
      source_code_hash
    ]
  }
}

resource "aws_lambda_function" "tfer--uploadImage" {
  architectures = ["x86_64"]

  ephemeral_storage {
    size = "512"
  }

  function_name = "uploadImage"
  handler       = "lambda_function.lambda_handler"

  logging_config {
    log_format = "Text"
    log_group  = "/aws/lambda/uploadImage"
  }

  memory_size                    = "128"
  package_type                   = "Zip"
  reserved_concurrent_executions = "-1"
  role                           = "arn:aws:iam::982534391787:role/service-role/uploadImage-role-yvbgdsf9"
  runtime                        = "python3.13"
  skip_destroy                   = "false"
  timeout                        = "3"

  tracing_config {
    mode = "PassThrough"
  }

  s3_bucket = "awslambda-us-east-2-tasks"
  s3_key    = "snapshots/982534391787/uploadImage-7f214152-612c-47a2-8c53-cf754dcc8499"

  lifecycle {
    ignore_changes = [
      s3_bucket,
      s3_key,
      source_code_hash
    ]
  }

}
