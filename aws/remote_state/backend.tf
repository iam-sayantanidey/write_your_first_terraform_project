terraform {
  backend "s3" {
   bucket  = "851725394078-terraform-states"
   key     = "local_state/terraform.tfstate"
   encrypt = true
   region  = "us-east-1"
   dynamodb_table = "terraform-lock"
 }
}
