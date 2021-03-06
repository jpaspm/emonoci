private_key_path="<>/oci_api_key.pem"
user_ocid="<ocid>"
fingerprint="<fingerprint>
em_ssh_public_key=""
region="us-phoenix-1"
tenancy_ocid=""
compartment_ocid=""

use_marketplace_image ="false"
mp_listing_id="ocid1.appcataloglisting.oc1..aaaaaaaavw7zlnaif6ge6nhlyaporhmrzmjis4slhj2lq6ppfwq4pvng42gq"
instance_image_id="ocid1.image.oc1..aaaaaaaabt6wqfvwmt7bhcwcbqshoj3qvego7eymh6b5mzwxm46zniqxfrua"
mp_listing_resource_version="13.3_PG_Release_with_May_2019_BP-061420192234"
#install_type="Multiple Nodes"
num_oms_nodes="2"
#em_single_instance_size=""
em_instance_size="Medium"
vcn_strategy="Create New VCN"
vcn_name="c16-emcc-vcn-pub-priv-m9"
vcn_cidr="10.0.0.0/16"
#em_db_subnet_type = "Use Private Subnet"
em_db_subnet_name = "c16-emdbsubnet1"
em_db_subnet_cidr = "10.0.1.0/24"
em_db_dns_label   ="emdb"
#lbaas_use_same_subnet = "false"
lbaas_name            = "c16-LB"
lbaas_visibility_type = "Public"
lbaas_bandwidth       = "100Mbps"
lbaas_subnet_name     = "lbaassubnet"
lbaas_subnet_cidr     = "10.0.2.0/24"
lbaas_dns_label       ="emlb"
em_instance_hostname="c16-oms-pub-priv-m9"
em_all_password= ""
em_all_password_confirm= ""
agent_reg_password= ""
agent_reg_password_confirm = ""
em_medium_instance_shape="VM.Standard2.2"
em_boot_volume_size= "400"
em_block_volume_size= "200"
em_nfs_storage_name= "c16-nfs"
em_ad_for_node1= "glGD:PHX-AD-1"
em_ad_for_node2= "glGD:PHX-AD-2"
use_same_ssh_public_key= "true"
db_system_name= "c16-emdb"
db_sys_password= ""
db_sys_password_confirm= ""
dbsnmp_password=""
dbsnmp_password_confirm=""
db_hostname_prefix= "dbhoste"
#db_system_db_name= "dbnamee"
db_system_license= "BRING_YOUR_OWN_LICENSE"
db_system_medium_instance_shape="VM.Standard2.2"
#db_system_2node_edition= "ENTERPRISE_EDITION_EXTREME_PERFORMANCE"
db_system_availability_domain= "glGD:PHX-AD-1"
db_system_2node_cluster_name= "dbcls12"
db_system_storage_size= "256"
db_system_ssh_public_key=""
bastion_subnet_name="bastionsubnet"
bastion_subnet_cidr="10.0.3.0/24"
bastion_dns_label="embastion"
bastion_instance_shape="VM.Standard2.2"
bastion_ssh_public_key=""
