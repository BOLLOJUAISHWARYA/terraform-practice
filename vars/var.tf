variable "sample" {
  default = "hello"
}

output "sample1" {
  value = var.sample
}

variable "fruits" {
  default = ["apple","banana","orange"]
}

output "fruit" {
  value =var.fruits[1]
}

variable "fruits_with_quantity" {
  default = {
    apple = 10
    banana =12
  }
}

output "fruits_and_quantity" {
  value=var.fruits_with_quantity["apple"]
}