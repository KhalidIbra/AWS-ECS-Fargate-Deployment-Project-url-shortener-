output "bucket_name" {
  description = "S3 bucket for Terraform state"
  value       = aws_s3_bucket.tf_state.bucket
}

output "lock_table_name" {
  description = "DynamoDB table for Terraform state lock"
  value       = aws_dynamodb_table.tf_lock.name
}
