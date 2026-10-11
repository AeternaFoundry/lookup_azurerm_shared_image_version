output "shared_image_version_lookup_id" {
  description = "Map of id values across all shared_image_version_lookup, keyed the same as var.shared_image_version_lookup"
  value       = { for k, v in data.azurerm_shared_image_version.shared_image_version_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "shared_image_version_lookup_exclude_from_latest" {
  description = "Map of exclude_from_latest values across all shared_image_version_lookup, keyed the same as var.shared_image_version_lookup"
  value       = { for k, v in data.azurerm_shared_image_version.shared_image_version_lookup : k => v.exclude_from_latest if v.exclude_from_latest != null }
}
output "shared_image_version_lookup_gallery_name" {
  description = "Map of gallery_name values across all shared_image_version_lookup, keyed the same as var.shared_image_version_lookup"
  value       = { for k, v in data.azurerm_shared_image_version.shared_image_version_lookup : k => v.gallery_name if v.gallery_name != null && length(v.gallery_name) > 0 }
}
output "shared_image_version_lookup_image_name" {
  description = "Map of image_name values across all shared_image_version_lookup, keyed the same as var.shared_image_version_lookup"
  value       = { for k, v in data.azurerm_shared_image_version.shared_image_version_lookup : k => v.image_name if v.image_name != null && length(v.image_name) > 0 }
}
output "shared_image_version_lookup_location" {
  description = "Map of location values across all shared_image_version_lookup, keyed the same as var.shared_image_version_lookup"
  value       = { for k, v in data.azurerm_shared_image_version.shared_image_version_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "shared_image_version_lookup_managed_image_id" {
  description = "Map of managed_image_id values across all shared_image_version_lookup, keyed the same as var.shared_image_version_lookup"
  value       = { for k, v in data.azurerm_shared_image_version.shared_image_version_lookup : k => v.managed_image_id if v.managed_image_id != null && length(v.managed_image_id) > 0 }
}
output "shared_image_version_lookup_name" {
  description = "Map of name values across all shared_image_version_lookup, keyed the same as var.shared_image_version_lookup"
  value       = { for k, v in data.azurerm_shared_image_version.shared_image_version_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "shared_image_version_lookup_os_disk_image_size_gb" {
  description = "Map of os_disk_image_size_gb values across all shared_image_version_lookup, keyed the same as var.shared_image_version_lookup"
  value       = { for k, v in data.azurerm_shared_image_version.shared_image_version_lookup : k => v.os_disk_image_size_gb if v.os_disk_image_size_gb != null }
}
output "shared_image_version_lookup_os_disk_snapshot_id" {
  description = "Map of os_disk_snapshot_id values across all shared_image_version_lookup, keyed the same as var.shared_image_version_lookup"
  value       = { for k, v in data.azurerm_shared_image_version.shared_image_version_lookup : k => v.os_disk_snapshot_id if v.os_disk_snapshot_id != null && length(v.os_disk_snapshot_id) > 0 }
}
output "shared_image_version_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all shared_image_version_lookup, keyed the same as var.shared_image_version_lookup"
  value       = { for k, v in data.azurerm_shared_image_version.shared_image_version_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "shared_image_version_lookup_sort_versions_by_semver" {
  description = "Map of sort_versions_by_semver values across all shared_image_version_lookup, keyed the same as var.shared_image_version_lookup"
  value       = { for k, v in data.azurerm_shared_image_version.shared_image_version_lookup : k => v.sort_versions_by_semver if v.sort_versions_by_semver != null }
}
output "shared_image_version_lookup_tags" {
  description = "Map of tags values across all shared_image_version_lookup, keyed the same as var.shared_image_version_lookup"
  value       = { for k, v in data.azurerm_shared_image_version.shared_image_version_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "shared_image_version_lookup_target_region" {
  description = "Map of target_region values across all shared_image_version_lookup, keyed the same as var.shared_image_version_lookup"
  value       = { for k, v in data.azurerm_shared_image_version.shared_image_version_lookup : k => v.target_region if v.target_region != null && length(v.target_region) > 0 }
}

