variable "sample" {
    default = "Welcome to terraform"
}

output "sample-op"{
    value = var.sample
}

output "var-sample-op"{
    value = "value of the variable is ${var.sample-op}"
}

