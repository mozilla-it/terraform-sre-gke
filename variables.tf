variable "project_id" {
  description = "google-generated Project ID"
}

variable "cluster_name" {
  description = "the name you want your cluster to have"
}

variable "region" {
  default = "us-west1"
}

variable "creds-file" {
  description = "creds file downloaded from Google"
}

variable "ssh_username" {}
variable "ssh_password" {}
