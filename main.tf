provider "ibm" {
  bluemix_api_key    = "${var.ibm_bmx_api_key}"
}
data "ibm_container_cluster_config" "cluster_cfg" {
 cluster_name_id             = "${var.cluster}"
 config_dir                  = "/tmp"
 region                      = "us-south"
}
