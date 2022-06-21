terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "santoshi-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
