terraform {
  required_version = ">= 1.7.4"

  required_providers {
    aws = {
      source                = "hashicorp/aws"
      version               = ">= 5.39.0"
      configuration_aliases = [aws.neptune]
    }
  }
}
