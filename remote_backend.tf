terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "devops_dunce_inc"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
