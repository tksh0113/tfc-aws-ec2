module "vpc" {
  source = "../../modules"

  cidr = "10.0.0.0/24"
  env  = "production"
}
