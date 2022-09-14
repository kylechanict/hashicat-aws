terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kylechan"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
