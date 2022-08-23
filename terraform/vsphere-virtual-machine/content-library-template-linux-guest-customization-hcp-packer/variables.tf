##################################################################################
# VARIABLES
##################################################################################

# Credentials

variable "vsphere_server" {
  type = string
}

variable "vsphere_username" {
  type = string
}

variable "vsphere_password" {
  type = string
}

variable "vsphere_insecure" {
  type    = bool
  default = false
}

# vSphere Settings

variable "vsphere_datacenter" {
  type = string
}

variable "vsphere_cluster" {
  type = string
}

variable "vsphere_datastore" {
  type = string
}

variable "vsphere_folder" {
  type = string
}

variable "vsphere_network" {
  type = string
}

# HCP Packer Settings

variable "hcp_packer_bucket_name" {
  type = string
}

variable "hcp_packer_channel" {
  type = string
}

# Virtual Machine Settings

variable "vm_name" {
  type = string
}

variable "vm_cpus" {
  type = string
}

variable "vm_memory" {
  type = string
}

variable "vm_disk_size" {
  type = string
}

variable "vm_firmware" {
  type = string
}

variable "vm_efi_secure_boot_enabled" {
  type = bool
}

variable "vm_hostname" {
  type = string
}

variable "vm_domain" {
  type = string
}
