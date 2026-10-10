output "lambda_layer_version_permissions_id" {
  description = "Map of id values across all lambda_layer_version_permissions, keyed the same as var.lambda_layer_version_permissions"
  value       = { for k, v in aws_lambda_layer_version_permission.lambda_layer_version_permissions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lambda_layer_version_permissions_action" {
  description = "Map of action values across all lambda_layer_version_permissions, keyed the same as var.lambda_layer_version_permissions"
  value       = { for k, v in aws_lambda_layer_version_permission.lambda_layer_version_permissions : k => v.action if v.action != null && length(v.action) > 0 }
}
output "lambda_layer_version_permissions_layer_name" {
  description = "Map of layer_name values across all lambda_layer_version_permissions, keyed the same as var.lambda_layer_version_permissions"
  value       = { for k, v in aws_lambda_layer_version_permission.lambda_layer_version_permissions : k => v.layer_name if v.layer_name != null && length(v.layer_name) > 0 }
}
output "lambda_layer_version_permissions_organization_id" {
  description = "Map of organization_id values across all lambda_layer_version_permissions, keyed the same as var.lambda_layer_version_permissions"
  value       = { for k, v in aws_lambda_layer_version_permission.lambda_layer_version_permissions : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}
output "lambda_layer_version_permissions_policy" {
  description = "Map of policy values across all lambda_layer_version_permissions, keyed the same as var.lambda_layer_version_permissions"
  value       = { for k, v in aws_lambda_layer_version_permission.lambda_layer_version_permissions : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "lambda_layer_version_permissions_principal" {
  description = "Map of principal values across all lambda_layer_version_permissions, keyed the same as var.lambda_layer_version_permissions"
  value       = { for k, v in aws_lambda_layer_version_permission.lambda_layer_version_permissions : k => v.principal if v.principal != null && length(v.principal) > 0 }
}
output "lambda_layer_version_permissions_region" {
  description = "Map of region values across all lambda_layer_version_permissions, keyed the same as var.lambda_layer_version_permissions"
  value       = { for k, v in aws_lambda_layer_version_permission.lambda_layer_version_permissions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lambda_layer_version_permissions_revision_id" {
  description = "Map of revision_id values across all lambda_layer_version_permissions, keyed the same as var.lambda_layer_version_permissions"
  value       = { for k, v in aws_lambda_layer_version_permission.lambda_layer_version_permissions : k => v.revision_id if v.revision_id != null && length(v.revision_id) > 0 }
}
output "lambda_layer_version_permissions_skip_destroy" {
  description = "Map of skip_destroy values across all lambda_layer_version_permissions, keyed the same as var.lambda_layer_version_permissions"
  value       = { for k, v in aws_lambda_layer_version_permission.lambda_layer_version_permissions : k => v.skip_destroy if v.skip_destroy != null }
}
output "lambda_layer_version_permissions_statement_id" {
  description = "Map of statement_id values across all lambda_layer_version_permissions, keyed the same as var.lambda_layer_version_permissions"
  value       = { for k, v in aws_lambda_layer_version_permission.lambda_layer_version_permissions : k => v.statement_id if v.statement_id != null && length(v.statement_id) > 0 }
}
output "lambda_layer_version_permissions_version_number" {
  description = "Map of version_number values across all lambda_layer_version_permissions, keyed the same as var.lambda_layer_version_permissions"
  value       = { for k, v in aws_lambda_layer_version_permission.lambda_layer_version_permissions : k => v.version_number if v.version_number != null }
}

