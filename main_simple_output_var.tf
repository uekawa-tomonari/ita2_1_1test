variable "VAR_str" {
    type = string
    default = "doumo"
}
output "greeting" {
  value = "${var.VAR_str}"
}

output "chara" {
  value = "${var.VAR_str}"
}