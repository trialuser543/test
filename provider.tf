terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
  token = "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"
}
