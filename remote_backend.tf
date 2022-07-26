terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "DJDHANANJAYA-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
