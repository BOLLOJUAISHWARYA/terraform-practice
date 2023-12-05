#loops can be done in two ways
#count - list
#for each - map


variable "instances" {
  default = ["frontend" , "backend" , "mysql"]
}

resource "null_resource" "sample" {
  count = length(var.instances)
}