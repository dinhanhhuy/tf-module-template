output "random_string" {
  value = "${var.prefix}-${random_string.something.id}"
}