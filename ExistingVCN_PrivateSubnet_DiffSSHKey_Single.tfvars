private_key_path="<path_to_/oci_api_key.pem>"
user_ocid="<user ocid>"
fingerprint="<fingerprint>"
em_ssh_public_key="<public key for EM nodes>"

region="us-phoenix-1"
tenancy_ocid="<tenant ocids>"
compartment_ocid="<compartment ocids>"
use_marketplace_image ="false"
mp_listing_id="ocid1.appcataloglisting.oc1..aaaaaaaavw7zlnaif6ge6nhlyaporhmrzmjis4slhj2lq6ppfwq4pvng42gq"
instance_image_id="ocid1.image.oc1.phx.aaaaaaaag72bottl3ai7imp6pc7kzuscytnyjowugbnj4uti4rfpv5wvrgfq"
mp_listing_resource_version="13.3_PG_Release_with_May_2019_BP-061420192234"

em_instance_size= "Simple"
em_instance_hostname="<e.g. eMas5Mar19>"
num_oms_nodes= "1"
vcn_strategy= "Use Existing VCN"
existing_vcn_id="<ocid of existing VCN>"
em_db_simple_subnet_type= "Use Private Subnet"
em_db_dns_label="<e.g. eMas5Mar19emdb>"
em_db_subnet_name= "<e.g. eMas5Mar19Subnet>"
em_db_subnet_cidr= "<e.g. 10.1.15.0/24>"
em_all_password="<e.g. eWWelcome12##>"
em_all_password_confirm="<e.g. eWWelcome12##>"
em_instance_shape="<e.g. VM.Standard2.4>"
em_boot_volume_size="<e.g. 200>"
em_ad_for_node1="<e.g. glGD:PHX-AD-3>"
agent_reg_password="<e.g. eWWelcome12##>"
agent_reg_password_confirm="<e.g. eWWelcome12##>"
db_sys_password="<e.g. eDBWWelcome12##>"
db_sys_password_confirm="<e.g. eDBWWelcome12##>"
use_same_ssh_public_key="false"
bastion_instance_shape="<e.g. VM.Standard2.1>"
bastion_dns_label="<e.g. eMas5Mar19iBast>"
bastion_subnet_name= "<e.g. eMas5Mar19BSubnet>"
bastion_subnet_cidr= "<e.g. 10.1.25.0/24>"
bastion_ssh_public_key="<public key for Bastion node>"
