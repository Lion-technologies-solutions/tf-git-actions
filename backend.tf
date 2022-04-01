terraform {
  backend "remote" {
    organization = "Lion Technologies Solutions"

    workspaces {
      name = "bmo-infra"
    }
  }
}
