terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dbnaz"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
