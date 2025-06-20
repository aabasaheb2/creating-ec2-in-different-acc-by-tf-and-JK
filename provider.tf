provider "aws" {
  alias   = "account_a"
  profile = "account-a-profile"
  region  = var.region_a
}
