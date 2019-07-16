terraform {
  required_version = ">= 0.12.0"
  backend "gcs" {
    bucket      = "automationproject-232616-centaurblossom-terraform-state"
    prefix      = "dev"
  }
}