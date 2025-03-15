resource "aws_dynamodb_table" "tfer--ImageMetadata" {
  attribute {
    name = "created_at"
    type = "S"
  }

  attribute {
    name = "file_key"
    type = "S"
  }

  attribute {
    name = "username"
    type = "S"
  }

  billing_mode                = "PAY_PER_REQUEST"
  deletion_protection_enabled = "false"

  global_secondary_index {
    hash_key        = "username"
    name            = "username-index"
    projection_type = "ALL"
    range_key       = "created_at"
    read_capacity   = "0"
    write_capacity  = "0"
  }

  global_secondary_index {
    hash_key        = "created_at"
    name            = "CreatedAtIndex"
    projection_type = "ALL"
    read_capacity   = "0"
    write_capacity  = "0"
  }

  hash_key = "file_key"
  name     = "ImageMetadata"

  point_in_time_recovery {
    enabled = "false"
  }

  read_capacity  = "0"
  stream_enabled = "false"
  table_class    = "STANDARD"
  write_capacity = "0"
}
