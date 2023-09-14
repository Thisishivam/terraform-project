terraform {
  backend "s3" {
    bucket = "terraform-project001"
    key    = "backend/ToDo-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-dynamo"
  }
}
