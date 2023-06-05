resource "random_pet" "pet" {
        keepers = {
                val = timestamp()
        }
}
output "pet" {
    value = random_pet.pet.id
}
variable "VAR_str" {
    type = string
    default = "doumo"
}
output "greeting" {
  value = "${var.VAR_str}"
}
