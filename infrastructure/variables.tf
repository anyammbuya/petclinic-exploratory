variable "region" {
  description =  "Identifies AWS region to use"
  default = "us-east-2"
}


variable "vpc_id" {
  description =  "VPC to use for testing. Default is AWS Default VPC"
  default = "vpc-0428fe6a97b0ea753"
}


variable "build_id" {
  description =  "Build ID to use to identify AMI to use for testing"
  default = ""
}
