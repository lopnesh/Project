terraform {
  backend "remote" {
    organization = "lopnesh"

    workspaces {
      name = "iac_ticktak"
    }
  }
}