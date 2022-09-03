resource "aws_nat_gateway" "this_ng" {
    connectivity_type = var.ng_type
    subnet_id = var.ng_associate_subent_id
    allocation_id = var.ng_eip
    tags = local.ng_tags

}

