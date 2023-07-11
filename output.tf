output "random_string" {
  value = "${var.prefix}-${random_string.something.id}"
  description = "cooked data of random string"
}