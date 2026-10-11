resource "google_dataplex_aspect_type_iam_policy" "dataplex_aspect_type_iam_policies" {
  for_each = var.dataplex_aspect_type_iam_policies

  aspect_type_id = each.value.aspect_type_id
  policy_data    = each.value.policy_data
  location       = each.value.location
  project        = each.value.project
}

