terraform {
  cloud {
    organization = "devops-akash-terraform"

    workspaces {
      name = "devops-terraform"
    }
  }
}