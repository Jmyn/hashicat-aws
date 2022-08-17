terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jermyn"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
