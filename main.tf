# Define a variable
variable "example_variable" {
  description = "An example variable"
  type        = string
  default     = "Hello, Terraform!"
}

# Output the variable
output "print_example_variable" {
  value = var.example_variable
  description = "This will print the value of the example_variable"
}
