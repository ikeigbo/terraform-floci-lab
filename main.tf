resource "aws_s3_bucket" "devops_lab" {
  bucket = var.s3_bucket_name

  tags = {
    Name        = "DevOps Terraform Lab"
    Environment = var.environment
    ManagedBy   = "Terraform"
  }
}

resource "aws_dynamodb_table" "devops_lab" {
  name         = var.dynamodb_table_name
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }

  tags = {
    Name        = "DevOps Terraform Lab"
    Environment = var.environment
    ManagedBy   = "Terraform"
  }
}