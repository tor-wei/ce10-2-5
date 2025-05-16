terraform {
  backend "s3" {
    bucket = "sctp-ce10-tfstate"
    key = "torwei-dynamodb.tfstate"
    region = "ap-southeast-1"
  }
}