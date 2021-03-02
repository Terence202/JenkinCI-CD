terraform {
  backend "s3" {
    bucket = "statefilebucket1842"
    dynamodb_table = "terraform-state-lock-dynamo"
    key    = "BackendFiles/cicd-terraform/jenkins-cicd.tfstate"
    region = "us-east-1"
    profile = "default"
  }
}
