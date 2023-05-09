terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "debajyoti-test"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
