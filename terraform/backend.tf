terraform {
    backend "s3"{
        bucket = "akadevops"
        key    = "terraform.tfstate"
        region = "us-east-1"
        encrypt = "true"
        dynamodb_table = "test"
    }
}
#
