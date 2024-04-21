variable "access_key" {
    type = string
    description = "aws access key"
    default = ""
}
variable "secret_key" {
    type = string
    description = "aws secret key"
    default = ""
}
variable "aws_region" {
    type = string
    description = "Aws region for deployment"
    default = "eu-west-2"
}
variable "bucket" {
    type = string
    description = "S3 bucket name"
    default = "terraform-s3-bucket-807655"
}

