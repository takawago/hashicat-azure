terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "takawago-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
