terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "prathap-terraform"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
