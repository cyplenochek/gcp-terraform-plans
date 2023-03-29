output "subnet_name" {
  value = google_compute_subnetwork.subnet.name
}

output "subnet_ip_cidr_range" {
  value = google_compute_subnetwork.subnet.ip_cidr_range
}

output "pod_range_name" {
  value = google_compute_subnetwork.subnet.secondary_ip_range[0].range_name
}

output "service_range_name" {
  value = google_compute_subnetwork.subnet.secondary_ip_range[1].range_name
}