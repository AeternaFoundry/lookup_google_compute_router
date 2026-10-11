data "google_compute_router" "compute_router_lookup" {
  for_each = var.compute_router_lookup

  name    = each.value.name
  network = each.value.network
  project = each.value.project
  region  = each.value.region
}

