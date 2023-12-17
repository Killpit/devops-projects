terraform {
  backend "s3" {
    bucket = "terraform-eks-cluster-deployment"
    key    = "jenkins/terraform.tfstate"
    region = "eu-north-1"
  }
}