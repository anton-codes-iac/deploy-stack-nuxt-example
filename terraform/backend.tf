terraform {
  backend "s3" {
    bucket       = "deploy-stack-nuxt-example-tfstate-710596603276"
    key          = "state/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}