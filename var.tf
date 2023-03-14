variable "prefix" {
  description = "The prefix for resources"
  default     = "UdacityProject01"
}

variable "resourceGroupName" {
  description = "Name of resource"
  default     = "Azuredevops"
}

variable "location" {
  description = "The Azure Region "
  default     = "West Europe"
}

variable "imageName" {
  description = "Name of image"
  default     = "myVMImage"
}
# The number of vm that you want
variable "VMCount" {
  description = "The number of Virtual Machine that you want"
  default     = "2"
}

variable "userAccount" {
  description = "Admin account for VM"
  default     = "adminuser"
}

variable "password" {
  description = "Password Admin account for VM"
  default     = "Admin1234!"
}

