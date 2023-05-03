terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-lab01"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
