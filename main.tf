terraform {
  required_version = "1.5.2"
}

resource "random_string" "something" {
  length = 16
  special = true
  override_special = "/@\" "
}