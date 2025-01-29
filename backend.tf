terraform {
  backend "s3" {
    bucket         = "tf-assignment-state-bucket"
    key            = "terraform.tfstate"
    region         = "eu-north-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}