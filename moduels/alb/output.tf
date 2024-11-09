output "listener_https_arn" {
  value = aws_alb_listener.listener_https.arn
}

output "aws_alb_target_group_arn" {
  value = aws_alb_target_group.this.arn
}