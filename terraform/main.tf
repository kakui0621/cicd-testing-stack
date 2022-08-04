provider "google" {
  credentials = "root/gcloud-service-key.json"
  project     = "ca-dena-proxy"
  region      = "asia-northeast1"
}


resource "google_storage_bucket" "private-bucket" {
  name          = "private-bucket-ififif"  # バケット名
  location      = "asia-northeast1"
  storage_class = "REGIONAL"
  labels = {
    app = "test-app"
    env = "test"
  }
}
