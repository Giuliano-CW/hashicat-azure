terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "giuliano-cw-if"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
