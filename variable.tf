variable "description" {
  description = "KMS key for encrypting DEKs used in the app"
  type = string
}

variable "is_rotataion_enabled" {
    description = "Key rotation enable flag"
    type = bool
}

variable "deletion_window_in_days" {
  description = "after how many days after you want to delete the key"
  type = number
}

variable "alias_name" {
  description = "alias is used to point to actual key id"
  type = string
}