resource "google_compute_network" "vpc-network-enginnering-dev" {
  name                    = "${var.network_name}"
  auto_create_subnetworks = "false"
  routing_mode            = "${var.routing_mode}"
  project                 = "${var.project_id}"
}