resource "aws_s3_bucket" "imageapi_prod_uploads" {
  bucket        = "imageapi-prod-uploads-us-east-2"
  force_destroy = false

  grant {
    id          = "1892604533cd96724c01f74bcae27b29d6605fef54146d11860f58e85643ad89"
    permissions = ["FULL_CONTROL"]
    type        = "CanonicalUser"
  }

  lifecycle_rule {
    abort_incomplete_multipart_upload_days = "0"
    enabled                                = "true"

    expiration {
      days                         = "7"
      expired_object_delete_marker = "false"
    }

    id = "7days cycle"
  }

  object_lock_enabled = "false"
  request_payer       = "BucketOwner"

  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm = "AES256"
      }

      bucket_key_enabled = "true"
    }
  }

  versioning {
    enabled    = "false"
    mfa_delete = "false"
  }
}
