terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "djlab"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
