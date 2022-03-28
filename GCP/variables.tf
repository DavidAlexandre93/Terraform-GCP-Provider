variable "project_name" {
  description = "The ID of the Google Cloud Organization."
  type = "string"
  default = "enginnering-dev"
}
variable "project_id" {
  description = "The ID of the Google Cloud Organization."
  type = "string"
  default = "enginnering-dev"
}
variable "region_project" {
  default = "southamerica-east1"
}
variable "region_zone" {
  default = "southamerica-east1-a"
}
variable "routing_mode" {
  type        = "string"
  default     = "GLOBAL"
  description = "The network routing mode (default 'GLOBAL')"
}
variable "network_name" {
  description = "The ID of the Google Cloud network_name."
  type = "string"
  default = "network-enginnering-dev-vpc"
}
variable "subnet_name" {
  description = "The ID of the Google Cloud subnet."
  type = "string"
  default = "subnet-enginnering-dev"
}
variable "bloc_IP" {
  description = "The IP address range that machines in this network are assigned to, represented as a CIDR block"
  default = "XXXXXXXXX"
}