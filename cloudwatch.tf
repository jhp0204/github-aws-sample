resource "aws_cloudwatch_metric_alarm" "cloudwatch" {
  alarm_name                = "terraform-cloudwatch"
  comparison_operator       = "GreaterThanOrEqualToThreshold"
  evaluation_periods        = "2"
  metric_name               = "StatusCheckFailed"
  namespace                 = "AWS/EC2"
  period                    = "120"
  statistic                 = "Average"
  threshold                 = "0"
  alarm_description         = "This metric monitors ec2 status"
  insufficient_data_actions = []
}
