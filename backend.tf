terraform {
  backend "gcs" {
    bucket = "tf-state-20220710"
    prefix = "terraform/state"
  }
}
