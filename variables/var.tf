variable "sample"{
  default ="hello"
}

output "sample" {
  value = var.sample
}

output "sample2"{
  value ="Hey,${var.sample}"
}