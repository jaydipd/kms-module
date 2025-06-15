resource "aws_kms_key" "aws_kms" {
  description = var.description
  enable_key_rotation = var.is_rotataion_enabled
  deletion_window_in_days = var.deletion_window_in_days
}

resource "aws_kms_alias" "kms_key_alias" {
  name = "alias/${var.alias_name}"
  target_key_id = aws_kms_key.aws_kms.id
}