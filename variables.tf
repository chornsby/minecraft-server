variable "fingerprint" {
  description = "The API Key fingerprint obtained from Oracle Cloud"
  type        = string
}

variable "open_port_max" {
  description = "The highest port to open for incoming game server connections"
  type        = number
}

variable "open_port_min" {
  description = "The lowest port to open for incoming game server connections"
  type        = number
}

variable "oracle_private_key_path" {
  description = "The API Key private key path obtained from Oracle Cloud"
  type        = string
}

variable "region" {
  description = "The Oracle Cloud region to deploy the server"
  type        = string
}

variable "setup_script_path" {
  description = "The shell script used to provision the server"
  type        = string
}

variable "ssh_public_key_path" {
  description = "Your own SSH public key used to access the server"
  type        = string
}

variable "tenancy_ocid" {
  description = "The API Key tenancy id from obtained from Oracle Cloud"
  type        = string
}

variable "user_ocid" {
  description = "The API Key user id obtained from Oracle Cloud"
  type        = string
}
