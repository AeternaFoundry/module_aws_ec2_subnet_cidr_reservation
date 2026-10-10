output "ec2_subnet_cidr_reservations_id" {
  description = "Map of id values across all ec2_subnet_cidr_reservations, keyed the same as var.ec2_subnet_cidr_reservations"
  value       = { for k, v in aws_ec2_subnet_cidr_reservation.ec2_subnet_cidr_reservations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_subnet_cidr_reservations_cidr_block" {
  description = "Map of cidr_block values across all ec2_subnet_cidr_reservations, keyed the same as var.ec2_subnet_cidr_reservations"
  value       = { for k, v in aws_ec2_subnet_cidr_reservation.ec2_subnet_cidr_reservations : k => v.cidr_block if v.cidr_block != null && length(v.cidr_block) > 0 }
}
output "ec2_subnet_cidr_reservations_description" {
  description = "Map of description values across all ec2_subnet_cidr_reservations, keyed the same as var.ec2_subnet_cidr_reservations"
  value       = { for k, v in aws_ec2_subnet_cidr_reservation.ec2_subnet_cidr_reservations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ec2_subnet_cidr_reservations_owner_id" {
  description = "Map of owner_id values across all ec2_subnet_cidr_reservations, keyed the same as var.ec2_subnet_cidr_reservations"
  value       = { for k, v in aws_ec2_subnet_cidr_reservation.ec2_subnet_cidr_reservations : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "ec2_subnet_cidr_reservations_region" {
  description = "Map of region values across all ec2_subnet_cidr_reservations, keyed the same as var.ec2_subnet_cidr_reservations"
  value       = { for k, v in aws_ec2_subnet_cidr_reservation.ec2_subnet_cidr_reservations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_subnet_cidr_reservations_reservation_type" {
  description = "Map of reservation_type values across all ec2_subnet_cidr_reservations, keyed the same as var.ec2_subnet_cidr_reservations"
  value       = { for k, v in aws_ec2_subnet_cidr_reservation.ec2_subnet_cidr_reservations : k => v.reservation_type if v.reservation_type != null && length(v.reservation_type) > 0 }
}
output "ec2_subnet_cidr_reservations_subnet_id" {
  description = "Map of subnet_id values across all ec2_subnet_cidr_reservations, keyed the same as var.ec2_subnet_cidr_reservations"
  value       = { for k, v in aws_ec2_subnet_cidr_reservation.ec2_subnet_cidr_reservations : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}

