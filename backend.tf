terraform {
  backend "s3" {
    encrypt = true    
    bucket = "rito-test-bucket-terraform-jenkins-integration"
    dynamodb_table = "terraform-state-lock-dynamo"
    key    = "terraform.tfstate"
    region = "eu-central-1"
  }
}
