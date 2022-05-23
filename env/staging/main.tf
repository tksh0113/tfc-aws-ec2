module "vpc" {
  source = "../../modules"

  cidr = "172.16.0.0/24"
  env  = "staging"
}

terraform {
  backend "remote" {
    organization = "asutake"

    workspaces {
      name = "tfc-aws-ec2-staging"
    }
  }
}
