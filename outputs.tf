output "s3_bucket_name" {
  description = "Name of the S3 bucket"
  value       = aws_s3_bucket.devops_lab.bucket
}

output "s3_bucket_arn" {
  description = "ARN of the S3 bucket"
  value       = aws_s3_bucket.devops_lab.arn
}

output "dynamodb_table_name" {
  description = "Name of the DynamoDB table"
  value       = aws_dynamodb_table.devops_lab.name
}

output "dynamodb_table_arn" {
  description = "ARN of the DynamoDB table"
  value       = aws_dynamodb_table.devops_lab.arn
}