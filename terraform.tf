provider "aws" {
region = "us-east-1"
access_key = "AKIA5TMEOCTKGT56MZG3"
secret_key = "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"
}


resource "aws_instance" "this" {
ami     = "ami-007855ac798b5175e"
instance_type = "t2.micro"
key_name     = "passwd"
tags  =  {
Name  = "${var.name}-learn"
}

}
