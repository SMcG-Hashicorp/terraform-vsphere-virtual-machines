variable "vsphere_datacenter" {
  default = "VM-Lab"
  description = "The datacenter where the virtual machines will be put."
}

variable "vsphere_cluster" {
default = "vCenter67.vSphere.Lab"
  description = "The cluster where the virtual machines will be put."
}

variable "vsphere_datastore" {
  default = "datastore1"
  description = "The datastore where the virtual machines will be put."
}
variable "Network" {
  default = "VM network"
  description = "The Network virtual machines should be connect to."
}
variable "vm_template" {
  default = "Nested_ESXi6.7u3_v1"
  description = "The template the virtual machines should be based on."
}

variable "virtual_machines" {
  default = "Nested_ESXi6.7u3_v1_DEPLOY"
  description = "The parameters of the virtual machines you wish to create."
}
