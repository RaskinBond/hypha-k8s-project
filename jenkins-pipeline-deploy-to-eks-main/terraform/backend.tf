terraform {
  backend "s3" {
    bucket = "hypha-k8s-project"
    region = "ap-south-2"
    key = "jenkins-server/terraform.tfstate"
  }
}