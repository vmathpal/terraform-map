variable "rg_name" {
  type = string
}

variable "vnet" {
  type = string
}

/*
variable "env" {
  type = "map"
}
*/
variable "subnet" {
  type = string
}
/*
variable "prefix" {
  description = "Company Standard"
  type = string
  
}

variable "nicname"{
  type = list
}
*/


variable source_image_reference {
    type = list(object(
        {
         publisher = string
         offer = string
         sku = string
         version = string
        }
    ))
}


variable "windows_vm_name" {
  type = string
  
}

variable "adminusername" {
  type = string
}

variable "adminpassword" {
  type = string
}

variable "custom_variables" {
  type = map(object({
    node_count = number
    vm_size = string
    vmname = string
    nic = string
  }))

  default = {
    wksp1 = {
      node_count = 1
      vm_size = "Standard_D2_v3"
      vmname = "windowsvm1"
      nic ="windowsvm1-nic"
    },
    wksp2 = {
      node_count = 1
      vm_size = "Standard_D2_v5"
      vmname = "windowsvm2"
      nic ="windowsvm2-nic"
    }
  }
}