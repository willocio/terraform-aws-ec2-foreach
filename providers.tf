terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.49.0"
    }
  }
}

provider "aws" {
  shared_config_files      = ["C:/Users/willi/.aws/config"]
  shared_credentials_files = ["C:/Users/willi/.aws/credentials"]
}