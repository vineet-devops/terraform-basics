 variable "sample" {
     default = "Welcome to terraform"
 }

 output "sample_output" {
     default = var.sample
 }

# variable  "sample_op" {
#     value = "welcome to terraform training"
# }

# output "sample_var_op"{
#     value = "value of the variable is ${var.sample_op}"
# }

variable "example_list"{
    default = {
        "aws",
        "DevOps",
        54,
        "Trainer",
        "terraform"
    }
}

output "example_list_op" {
    value = "welcome to ${var.example_list[1]} with ${var.example_list[0]} trainning and this is our batch ${var.example_list[2]} and current topic is ${var.example_list[4]}"
}

variable "example_map"{
    default = {
        Batch = "B55",
        training = "DevOpsWithAws",
        mode = "online"

    }
}

output example_map_op {
  value       = "we are learning"

}
