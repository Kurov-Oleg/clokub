provider "yandex" {
  token     = "<OAuth>"
  cloud_id  = "aje276ue714nm4o95ofq"
  folder_id = "b1gmkuaq5ggku5tb9l7g"
  zone      = "ru-central1-a"
}

resource "yandex_kms_symmetric_key" "key-a" {
  name              = "secret"
  description       = ""
  default_algorithm = "AES_128"
  rotation_period   = "8760h" 
}

resource "yandex_storage_bucket" "test" {
  access_key = "abjm2ihhf6h3fdqffct2"
  bucket = "netology-kurov-2022"
  secret_key="secret"
  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        kms_master_key_id = yandex_kms_symmetric_key.key-a.id
        sse_algorithm     = "aws:kms"
      }
    }
  }
}

