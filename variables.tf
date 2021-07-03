variable location {
  type        = string
  default     = "West US 2"
  description = "West US 2"
}


variable  azure_region {
  type        = string
#   locations    = "West US 2"
  default     = "West US 2"
  description = " primary"
}

# variable  azure_region2 {
#   type        = string
#   default     = "East US 2"
#   description = "Secondary"
# }

variable client_name {
  type        = string
  default     = "root-NYC"
  description = "client_name"
}
variable environment {
  type        = string
  default     = "dev"
  description = "environment"
}
variable stack {
  type        = string
  default     = "1.01"
  description = "stack"
}
variable location_short  {
  type        = string
  default     = "Wu2"
  description = "location_short"
}

variable resource_group_name {
  type        = string
  default     = "terraform-pipeline_group"
  description = "terraform-pipeline_group"
}



