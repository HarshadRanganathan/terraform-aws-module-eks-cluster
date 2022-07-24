terraform {
  required_version = ">= 0.14"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.20.1"
    }
    template = {
      source  = "hashicorp/template"
      version = "~> 2.0"
    }
    null = {
      source  = "hashicorp/null"
      version = "~> 2.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "~> 1.3"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 1.11"
    }
    tls = {
      source = "hashicorp/tls"
    }
  }
}
