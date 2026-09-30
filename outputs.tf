output "vpc_id" {
    value = module.vpc.vpc_id
}
output "igw_id" {
    value = module.vpc.igw_id
}
output "public_subnet_ids" {
    value = module.vpc.public_subnet_ids
}
output "private_subnet_ids" {
    value = module.vpc.private_subnet_ids
}   
output "database_subnet_ids" {
    value = module.vpc.database_subnet_ids
}
output "public_route_table_id" {
    value = module.vpc.public_route_table_id
}
output "private_route_table_id" {
    value = module.vpc.private_route_table_id
}
output "database_route_table_id" {
    value = module.vpc.database_route_table_id
}
output "vpc_peering_connection_id" {
    value = module.vpc.vpc_peering_connection_id
}
output "vpc_peering_connection_status" {
    value = module.vpc.vpc_peering_connection_status
}
output "vpc_peering_connection_requester_vpc_id" {
    value = module.vpc.vpc_peering_connection_requester_vpc_id
}
output "vpc_peering_connection_accepter_vpc_id" {
    value = module.vpc.vpc_peering_connection_accepter_vpc_id
}