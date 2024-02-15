variable "vsphere_datacenter" {
  Default = "VM-Lab"
  description = "The datacenter where the virtual machines will be put."
}

variable "vsphere_cluster" {
  Default = "vCenter67.vSphere.Lab"
  description = "The cluster where the virtual machines will be put."
}

variable "vsphere_datastore" {
  Default = "datastore1"
  description = "The datastore where the virtual machines will be put."
}

variable "vm_template" {
  description = "The template the virtual machines should be based on."
}

variable "virtual_machines" {
  type        = list(any)
  description = "The parameters of the virtual machines you wish to create."
}
