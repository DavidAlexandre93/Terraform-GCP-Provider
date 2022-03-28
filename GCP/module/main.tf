resource "google_compute_firewall" "fw-rule" {
  name      = "${var.name}"
  network   =  "${var.network}"
  description = "Creates Firewall rule targetting tagged instances"

  allow {
    protocol = "tcp"
    ports    = "${var.ports}"
  }
  allow {
    protocol = "icmp"
  }  
  target_tags   = ["${var.name}"]
  source_ranges = "${var.source_ranges}"
}