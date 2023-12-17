terraform {
  backend "s3" {
    bucket = "terraform-eks-cluster-deployment"
    key    = "eks/terraform.tfstate"
    region = "eu-north-1"
  }
}