terraform {
  backend "s3" {
    region = "us-east-1"
    bucket = "surajit-terraform"
    key    = "terraform/rds:state"
  }
}
