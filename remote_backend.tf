terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "liquidoceaner"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
