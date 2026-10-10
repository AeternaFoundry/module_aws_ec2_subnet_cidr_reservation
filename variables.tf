variable "ec2_subnet_cidr_reservations" {
  description = <<EOT
Map of ec2_subnet_cidr_reservations, attributes below
Required:
    - cidr_block
    - reservation_type
    - subnet_id
Optional:
    - description
    - region
EOT

  type = map(object({
    cidr_block       = string
    reservation_type = string
    subnet_id        = string
    description      = optional(string)
    region           = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

