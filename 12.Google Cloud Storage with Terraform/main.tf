resource "google_storage_bucket" "gcs_bucket" {
  location = "us-central1"
  name = "abir-bucket-2024"
}

resource "google_storage_bucket_object" "video_games_csv_file" {
  name   = "video_games"
  source = "Video_Games.csv"
  bucket = google_storage_bucket.gcs_bucket.name
}