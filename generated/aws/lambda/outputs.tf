output "aws_lambda_function_tfer--dbStats_id" {
  value = "${aws_lambda_function.tfer--dbStats.id}"
}

output "aws_lambda_function_tfer--deleteImage_id" {
  value = "${aws_lambda_function.tfer--deleteImage.id}"
}

output "aws_lambda_function_tfer--downloadImage_id" {
  value = "${aws_lambda_function.tfer--downloadImage.id}"
}

output "aws_lambda_function_tfer--imageProcessing_id" {
  value = "${aws_lambda_function.tfer--imageProcessing.id}"
}

output "aws_lambda_function_tfer--listImages_id" {
  value = "${aws_lambda_function.tfer--listImages.id}"
}

output "aws_lambda_function_tfer--saveMetadata_id" {
  value = "${aws_lambda_function.tfer--saveMetadata.id}"
}

output "aws_lambda_function_tfer--uploadImage_id" {
  value = "${aws_lambda_function.tfer--uploadImage.id}"
}
