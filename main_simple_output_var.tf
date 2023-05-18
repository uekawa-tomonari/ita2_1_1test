variable "VAR_str" {
    type = string
    default = "doum"
}
output "greeting" {
  value = "${var.VAR_str}"
}
