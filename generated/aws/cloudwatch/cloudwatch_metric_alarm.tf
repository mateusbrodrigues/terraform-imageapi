resource "aws_cloudwatch_metric_alarm" "tfer--DBStats-0020-errors" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:sns:us-east-2:982534391787:Default_CloudWatch_Alarms_Topic"]
  alarm_name          = "DBStats errors"
  comparison_operator = "GreaterThanThreshold"
  datapoints_to_alarm = "1"

  dimensions = {
    FunctionName = "dbStats"
  }

  evaluation_periods = "1"
  metric_name        = "Errors"
  namespace          = "AWS/Lambda"
  period             = "300"
  statistic          = "Sum"
  threshold          = "1"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--deleteImage-0020-errors" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:sns:us-east-2:982534391787:Default_CloudWatch_Alarms_Topic"]
  alarm_name          = "deleteImage errors"
  comparison_operator = "GreaterThanThreshold"
  datapoints_to_alarm = "1"

  dimensions = {
    FunctionName = "deleteImage"
  }

  evaluation_periods = "1"
  metric_name        = "Errors"
  namespace          = "AWS/Lambda"
  period             = "300"
  statistic          = "Sum"
  threshold          = "1"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--downloadImage-0020-errors" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:sns:us-east-2:982534391787:Default_CloudWatch_Alarms_Topic"]
  alarm_name          = "downloadImage errors"
  comparison_operator = "GreaterThanThreshold"
  datapoints_to_alarm = "1"

  dimensions = {
    FunctionName = "downloadImage"
  }

  evaluation_periods = "1"
  metric_name        = "Errors"
  namespace          = "AWS/Lambda"
  period             = "300"
  statistic          = "Sum"
  threshold          = "1"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--imageProcessing-0020-errors" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:sns:us-east-2:982534391787:Default_CloudWatch_Alarms_Topic"]
  alarm_name          = "imageProcessing errors"
  comparison_operator = "GreaterThanThreshold"
  datapoints_to_alarm = "1"

  dimensions = {
    FunctionName = "imageProcessing"
  }

  evaluation_periods = "1"
  metric_name        = "Errors"
  namespace          = "AWS/Lambda"
  period             = "300"
  statistic          = "Sum"
  threshold          = "1"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--listImages-0020-errors" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:sns:us-east-2:982534391787:Default_CloudWatch_Alarms_Topic"]
  alarm_name          = "listImages errors"
  comparison_operator = "GreaterThanThreshold"
  datapoints_to_alarm = "1"

  dimensions = {
    FunctionName = "listImages"
  }

  evaluation_periods = "1"
  metric_name        = "Errors"
  namespace          = "AWS/Lambda"
  period             = "300"
  statistic          = "Sum"
  threshold          = "1"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--saveMetadata-0020-errors" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:sns:us-east-2:982534391787:Default_CloudWatch_Alarms_Topic"]
  alarm_name          = "saveMetadata errors"
  comparison_operator = "GreaterThanThreshold"
  datapoints_to_alarm = "1"

  dimensions = {
    FunctionName = "saveMetadata"
  }

  evaluation_periods = "1"
  metric_name        = "Errors"
  namespace          = "AWS/Lambda"
  period             = "300"
  statistic          = "Sum"
  threshold          = "1"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--uploadImage-0020-errors" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:sns:us-east-2:982534391787:Default_CloudWatch_Alarms_Topic"]
  alarm_name          = "uploadImage errors"
  comparison_operator = "GreaterThanThreshold"
  datapoints_to_alarm = "1"

  dimensions = {
    FunctionName = "uploadImage"
  }

  evaluation_periods = "1"
  metric_name        = "Errors"
  namespace          = "AWS/Lambda"
  period             = "300"
  statistic          = "Sum"
  threshold          = "1"
  treat_missing_data = "missing"
}
