provider "yandex" {
  token     = "<OAuth>"
  cloud_id  = "aje276ue714nm4o95ofq"
  folder_id = "b1gmkuaq5ggku5tb9l7g"
  zone      = "ru-central1-a"
}

resource "yandex_storage_bucket" "test" {
  access_key = "abjm2ihhf6h3fdqffct2"
  bucket = "netology-kurov-2022"
}
