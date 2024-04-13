terraform {
  backend "s3" {
    bucket = "mi-cicd-storage"
    key    = "Jenkins/terraform.tfstate"
    region = "ap-southeast-1"
  }
}
