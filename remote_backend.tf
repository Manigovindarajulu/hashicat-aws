terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ikannekt-prod"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
