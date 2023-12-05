#loops can be done in two ways
#count - list
#for each - map


variable "instances" {
  default = ["frontend" , "backend" , "mysql"]
}
output "instances" {
  count = length(var.instances)
  value = var.instances[count.index]
}