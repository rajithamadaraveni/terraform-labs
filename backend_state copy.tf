terraform {
  backend "s3" {
    bucket         = "student7-terraform-state-backend"
    region         = "us-west-1"
    key            = "student.naresh7-network-state"
    dynamodb_table = "terraform_state_7"
  }
}