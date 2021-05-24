region = "ca-central-1"

namespace = "ckad"

stage = "prep"

name = "ec2-group"

availability_zones = ["ca-central-1a", "ca-central-1b"]

instance_type = "m5a.large"

instance_count = 2

allowed_ports = [22, 80, 443, 6443]

generate_ssh_key_pair = true

associate_public_ip_address = true

assign_eip_address = false

ami = "ami-0801628222e2e96d6"

ami_owner = "099720109477"

root_volume_type = "gp2"

root_volume_size = 20

delete_on_termination = true

create_default_security_group = true
