module "vpc" {
  source = "../../modules"

  cidr = "172.16.0.0/24"
  env  = "staging"
}
