variable "org_name" {}
variable "space_name" {}
data "ibm_space" "space" {
  space = "${var.space_name}"
  org   = "${var.org_name}"
}
resource "ibm_service_instance" "objectstorage" {
  name       = "terraform-objectstorage"
  space_guid = "${data.ibm_space.space.id}"
  service    = "cloud-object-storage"
  plan = "Lite"
}