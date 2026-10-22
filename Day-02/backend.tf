terraform {
  backend "s3" {
    bucket = "terraform-remote-backend-2109"  # This must be your bucket name
    key    = "compute/fct/dev/test/terraform.tfstate"  # This is the path within the bucket where the state file will be stored
    region = "ap-south-1"
  }
}
