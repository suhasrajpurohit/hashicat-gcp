terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Deutsche-suhas"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
