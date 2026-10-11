data "azurerm_shared_image_version" "shared_image_version_lookup" {
  for_each = var.shared_image_version_lookup

  gallery_name            = each.value.gallery_name
  image_name              = each.value.image_name
  name                    = each.value.name
  resource_group_name     = each.value.resource_group_name
  sort_versions_by_semver = each.value.sort_versions_by_semver
  tags                    = each.value.tags
}

