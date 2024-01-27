locals {
  repos = {

    "fem-eci-terraform-tfe" = {
      description        = "Automation for Terraform Enterprise"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-tfe"
      topics             = ["fem-workshop", "terraform"]
      visibility         = "public"
    }

    "fem-eci-terraform-github" = {
      description        = "Automation for Github"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-github"
      topics             = ["fem-workshop", "terraform"]
      visibility         = "public"
    }

  }
}
