output "key_id" {
  description = "The globally unique identifier for the KMS key"
  value       = aws_kms_key.aws_kms.key_id
}

output "key_arn" {
  description = "The ARN of the KMS key"
  value       = aws_kms_key.aws_kms.arn
}

output "alias_name" {
  description = "The name of the KMS alias"
  value       = aws_kms_alias.aws_kms.name
}

output "alias_arn" {
  description = "The ARN of the KMS alias"
  value       = aws_kms_alias.aws_kms.arn
}

output "key_policy" {
  description = "The policy document attached to the KMS key"
  value       = aws_kms_key.aws_kms.policy
}
