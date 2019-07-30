
data "ibm_container_cluster_config" "cluster_cfg" {
 cluster_name_id             = "${var.cluster}"
 config_dir                  = "/tmp"
 region                      = "us-south"
}
