terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MailgodTerraformTraining"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
