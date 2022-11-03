resource "aws_s3_bucket" "demos3" {
    bucket = var.bucketname
tags = {
        name = var.name
}
}
#Define inputs for using the module #
variable "name" {}
variable "bucketname" {}
