terraform {
  backend "remote" {
    organization = "liontechnologiessolutions"

    workspaces {
      name = "bmo-infra"
    }
  }
}
