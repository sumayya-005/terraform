variable "sample"{
  default ="hello"
}

output "sample" {
  value = var.sample
}

output "sample2"{
  value ="Hey,${var.sample}"
}

#string data type
variable "sample1"{
  default = "Hello world"
}

#number data type
variable "sample3"{
  default = 1700
}

variable "sample4" {
  default = false
}
