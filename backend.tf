terraform {
  backend "s3" {
    bucket = "ma-week4-nala"
    key = "dev/terraform.tfstate"
    region = "us-east-1"
     # use_lockfile = true
  }
}