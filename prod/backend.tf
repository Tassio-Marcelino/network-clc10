terraform {
  backend "s3" {
  bucket = "tassio-terraform-tfstate"
  key    = "tfstate"
  region = "us-east-1"
  
  }
}

