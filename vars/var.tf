variable "sample" {
  default = "hello"
}

output "sample1" {
  value = var.sample
}

variable "fruits" {
  default = ['apple','banana','orange']
}

output "fruit" {
  value =var.fruits
}