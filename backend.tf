terraform {
  backend "s3" {
    bucket         = "eagler-webpage-remote-state"
    key            = "state/terraform.tfstate"
    region         = "eu-central-1"
    encrypt        = true
    dynamodb_table = "terraform-lock-eagler"
  }
}