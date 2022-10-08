provider "aws" {
  region     = "eu-central-1"
}
resource "aws_s3_bucket" "demos3" {
    bucket = "${var.bucket_name}"
tags = {
        name = var.name
}

}
