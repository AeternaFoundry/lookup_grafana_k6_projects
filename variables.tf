variable "k6_projects_lookup" {
  description = <<EOT
Map of k6_projects_lookup, attributes below
Optional:
    - name
EOT

  type = map(object({
    name = optional(string)
  }))
}

