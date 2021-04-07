
terraform {
  backend "gcs" {
    bucket = "innovation-ctt-tfstate"
    prefix = "terraform-state-satish"
    credentials = "innovation-ctt-72db65dfe411.json"

   }
}

