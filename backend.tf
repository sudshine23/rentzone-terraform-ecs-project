# store the terraform state file in s3 and lock with dynamodb
terraform {
  backend "s3" {
    bucket         = "sud-terraform-remote-state-second"
    key            = "rentzone-ecs/terraform.tfstate"
    region         = "ap-south-1"
    profile        = "terraform-user"
    dynamodb_table = "terraform-state-lock"
  }
}