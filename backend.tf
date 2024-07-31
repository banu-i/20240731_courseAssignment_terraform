backend "s3" {
    bucket = "techstarter-bil-iac"
    key    = "ci-cd-ressource-example/vpc.tfstate"
    region = "eu-central-1"
  }
