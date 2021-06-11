terraform {
  backend "remote" {
    organization = "example-org-e0eacd"
    workspaces {
      name = "AWS_1"
    }
  }
}
