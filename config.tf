terraform {
  backend "remote" {
    organization = "SciVista"

    workspaces {
      name = "TerraformTest"
    }
  }
}