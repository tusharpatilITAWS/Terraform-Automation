terraform {
  backend "s3" {
    bucket = "tushar-project-terraform-aws-devops"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
