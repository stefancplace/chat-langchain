terraform {
  backend "gcs" {
    bucket = "my-european-bucket"
    prefix = "YOUR PREFIX"
  }
}
