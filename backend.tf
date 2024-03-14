terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "cluster-veecode/terraform.tfstate"
    region = "us-east-1"
  }
}