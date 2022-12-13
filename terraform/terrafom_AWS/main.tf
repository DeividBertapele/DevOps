terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider

provider "aws" {
  region  = "us-east-1" # Brasil
  profile = "user"      # usuario que você criou o Profile



  # Opcional para fazer por aqui ou fazer no comando CI/CD:

  # access_key = "acces_key"   # chave de acesso que criou no AWS no bucket
  # secret_key = "secret_key"  # chave de secreto que criou no AWS no bucket

}


# Create a VPC
resource "aws_s3_bucket" "myteste-bucket" {
  bucket = "myteste-bucket...." # bucket criado no AWS S3

}


tags = {

  Name = "Meu primeiro Terraform bucket"

  Environment = "Dev teste"
  
  Managedby = "Terraform"
}