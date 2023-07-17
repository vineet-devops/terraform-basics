variable "city"{}

output "city_name" {
    value = "our city name is ${var.city}"
}

variable "state"{}

output "state_name"{
    value = "Our State name is ${var.state}"
}

variable "cold_city"{}

output "cold_city_output"{
    value = "Cold city name is ${var.cold_city}"
}