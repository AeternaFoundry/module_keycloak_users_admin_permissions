output "users_admin_permissions_id" {
  description = "Map of id values across all users_admin_permissions, keyed the same as var.users_admin_permissions"
  value       = { for k, v in keycloak_users_admin_permissions.users_admin_permissions : k => v.id }
}
output "users_admin_permissions_authorization_resource_server_id" {
  description = "Map of authorization_resource_server_id values across all users_admin_permissions, keyed the same as var.users_admin_permissions"
  value       = { for k, v in keycloak_users_admin_permissions.users_admin_permissions : k => v.authorization_resource_server_id }
}
output "users_admin_permissions_decision_strategy" {
  description = "Map of decision_strategy values across all users_admin_permissions, keyed the same as var.users_admin_permissions"
  value       = { for k, v in keycloak_users_admin_permissions.users_admin_permissions : k => v.decision_strategy }
}
output "users_admin_permissions_description" {
  description = "Map of description values across all users_admin_permissions, keyed the same as var.users_admin_permissions"
  value       = { for k, v in keycloak_users_admin_permissions.users_admin_permissions : k => v.description }
}
output "users_admin_permissions_enabled" {
  description = "Map of enabled values across all users_admin_permissions, keyed the same as var.users_admin_permissions"
  value       = { for k, v in keycloak_users_admin_permissions.users_admin_permissions : k => v.enabled }
}
output "users_admin_permissions_name" {
  description = "Map of name values across all users_admin_permissions, keyed the same as var.users_admin_permissions"
  value       = { for k, v in keycloak_users_admin_permissions.users_admin_permissions : k => v.name }
}
output "users_admin_permissions_permission_id" {
  description = "Map of permission_id values across all users_admin_permissions, keyed the same as var.users_admin_permissions"
  value       = { for k, v in keycloak_users_admin_permissions.users_admin_permissions : k => v.permission_id }
}
output "users_admin_permissions_policies" {
  description = "Map of policies values across all users_admin_permissions, keyed the same as var.users_admin_permissions"
  value       = { for k, v in keycloak_users_admin_permissions.users_admin_permissions : k => v.policies }
}
output "users_admin_permissions_realm_id" {
  description = "Map of realm_id values across all users_admin_permissions, keyed the same as var.users_admin_permissions"
  value       = { for k, v in keycloak_users_admin_permissions.users_admin_permissions : k => v.realm_id }
}
output "users_admin_permissions_scopes" {
  description = "Map of scopes values across all users_admin_permissions, keyed the same as var.users_admin_permissions"
  value       = { for k, v in keycloak_users_admin_permissions.users_admin_permissions : k => v.scopes }
}

