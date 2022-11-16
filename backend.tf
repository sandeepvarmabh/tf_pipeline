terraform {
  backend "s3" {
    bucket = "remotetfstate"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "tf-dynamo-table"
  }
}
