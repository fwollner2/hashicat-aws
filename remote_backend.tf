terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "fwollner"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
