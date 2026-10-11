output "directory_service_directory_lookup_id" {
  description = "Map of id values across all directory_service_directory_lookup, keyed the same as var.directory_service_directory_lookup"
  value       = { for k, v in data.aws_directory_service_directory.directory_service_directory_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "directory_service_directory_lookup_access_url" {
  description = "Map of access_url values across all directory_service_directory_lookup, keyed the same as var.directory_service_directory_lookup"
  value       = { for k, v in data.aws_directory_service_directory.directory_service_directory_lookup : k => v.access_url if v.access_url != null && length(v.access_url) > 0 }
}
output "directory_service_directory_lookup_alias" {
  description = "Map of alias values across all directory_service_directory_lookup, keyed the same as var.directory_service_directory_lookup"
  value       = { for k, v in data.aws_directory_service_directory.directory_service_directory_lookup : k => v.alias if v.alias != null && length(v.alias) > 0 }
}
output "directory_service_directory_lookup_connect_settings" {
  description = "Map of connect_settings values across all directory_service_directory_lookup, keyed the same as var.directory_service_directory_lookup"
  value       = { for k, v in data.aws_directory_service_directory.directory_service_directory_lookup : k => v.connect_settings if v.connect_settings != null && length(v.connect_settings) > 0 }
}
output "directory_service_directory_lookup_description" {
  description = "Map of description values across all directory_service_directory_lookup, keyed the same as var.directory_service_directory_lookup"
  value       = { for k, v in data.aws_directory_service_directory.directory_service_directory_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "directory_service_directory_lookup_directory_id" {
  description = "Map of directory_id values across all directory_service_directory_lookup, keyed the same as var.directory_service_directory_lookup"
  value       = { for k, v in data.aws_directory_service_directory.directory_service_directory_lookup : k => v.directory_id if v.directory_id != null && length(v.directory_id) > 0 }
}
output "directory_service_directory_lookup_dns_ip_addresses" {
  description = "Map of dns_ip_addresses values across all directory_service_directory_lookup, keyed the same as var.directory_service_directory_lookup"
  value       = { for k, v in data.aws_directory_service_directory.directory_service_directory_lookup : k => v.dns_ip_addresses if v.dns_ip_addresses != null && length(v.dns_ip_addresses) > 0 }
}
output "directory_service_directory_lookup_edition" {
  description = "Map of edition values across all directory_service_directory_lookup, keyed the same as var.directory_service_directory_lookup"
  value       = { for k, v in data.aws_directory_service_directory.directory_service_directory_lookup : k => v.edition if v.edition != null && length(v.edition) > 0 }
}
output "directory_service_directory_lookup_enable_sso" {
  description = "Map of enable_sso values across all directory_service_directory_lookup, keyed the same as var.directory_service_directory_lookup"
  value       = { for k, v in data.aws_directory_service_directory.directory_service_directory_lookup : k => v.enable_sso if v.enable_sso != null }
}
output "directory_service_directory_lookup_name" {
  description = "Map of name values across all directory_service_directory_lookup, keyed the same as var.directory_service_directory_lookup"
  value       = { for k, v in data.aws_directory_service_directory.directory_service_directory_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "directory_service_directory_lookup_radius_settings" {
  description = "Map of radius_settings values across all directory_service_directory_lookup, keyed the same as var.directory_service_directory_lookup"
  value       = { for k, v in data.aws_directory_service_directory.directory_service_directory_lookup : k => v.radius_settings if v.radius_settings != null && length(v.radius_settings) > 0 }
}
output "directory_service_directory_lookup_region" {
  description = "Map of region values across all directory_service_directory_lookup, keyed the same as var.directory_service_directory_lookup"
  value       = { for k, v in data.aws_directory_service_directory.directory_service_directory_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "directory_service_directory_lookup_security_group_id" {
  description = "Map of security_group_id values across all directory_service_directory_lookup, keyed the same as var.directory_service_directory_lookup"
  value       = { for k, v in data.aws_directory_service_directory.directory_service_directory_lookup : k => v.security_group_id if v.security_group_id != null && length(v.security_group_id) > 0 }
}
output "directory_service_directory_lookup_short_name" {
  description = "Map of short_name values across all directory_service_directory_lookup, keyed the same as var.directory_service_directory_lookup"
  value       = { for k, v in data.aws_directory_service_directory.directory_service_directory_lookup : k => v.short_name if v.short_name != null && length(v.short_name) > 0 }
}
output "directory_service_directory_lookup_size" {
  description = "Map of size values across all directory_service_directory_lookup, keyed the same as var.directory_service_directory_lookup"
  value       = { for k, v in data.aws_directory_service_directory.directory_service_directory_lookup : k => v.size if v.size != null && length(v.size) > 0 }
}
output "directory_service_directory_lookup_tags" {
  description = "Map of tags values across all directory_service_directory_lookup, keyed the same as var.directory_service_directory_lookup"
  value       = { for k, v in data.aws_directory_service_directory.directory_service_directory_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "directory_service_directory_lookup_type" {
  description = "Map of type values across all directory_service_directory_lookup, keyed the same as var.directory_service_directory_lookup"
  value       = { for k, v in data.aws_directory_service_directory.directory_service_directory_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "directory_service_directory_lookup_vpc_settings" {
  description = "Map of vpc_settings values across all directory_service_directory_lookup, keyed the same as var.directory_service_directory_lookup"
  value       = { for k, v in data.aws_directory_service_directory.directory_service_directory_lookup : k => v.vpc_settings if v.vpc_settings != null && length(v.vpc_settings) > 0 }
}

