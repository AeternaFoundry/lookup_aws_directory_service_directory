data "aws_directory_service_directory" "directory_service_directory_lookup" {
  for_each = var.directory_service_directory_lookup

  directory_id = each.value.directory_id
  region       = each.value.region
  tags         = each.value.tags
}

