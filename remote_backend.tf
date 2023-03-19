terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chamara-singhabahu-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
