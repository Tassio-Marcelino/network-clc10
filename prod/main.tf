terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.18.1"
    }
  }
}

provider "aws" {

default_tags{
    tags={
        Owner ="Tassio Marcelino"
        Env   ="Produca"
        class ="CLC10"
    }
}

  # Configuration options
}