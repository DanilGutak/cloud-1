variable "prefix" {
  default = "cloud1"
}

variable "location" {
  default = "West Europe"
}

variable "admin_username" {
  default = "azureuser"
}

variable "ssh_public_key" {
  description = "SSH public key for the VM"
  default = = "~/.ssh/id_ed25519.pub"
}