data "grafana_k6_projects" "k6_projects_lookup" {
  for_each = var.k6_projects_lookup

  name = each.value.name
}

