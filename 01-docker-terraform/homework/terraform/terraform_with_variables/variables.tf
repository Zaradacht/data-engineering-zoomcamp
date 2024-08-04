# variable "credentials" {
#   description = "My Credentials"
#   default     = "./key.json"
#   #ex: if you have a directory where this file is called keys with your service account json file
#   #saved there as my-creds.json you could use default = "./keys/my-creds.json"
# }


variable "project" {
  description = "Project"
  default     = "de-terraform-a20d"
}

variable "region" {
  description = "Region"
  #Update the below to your desired region
  default = "europe-north1"
}

variable "location" {
  description = "Project Location"
  #Update the below to your desired location
  default = "EU"
}

variable "bq_dataset_name" {
  description = "My BigQuery Dataset Name"
  #Update the below to what you want your dataset to be called
  default = "de_terraform_a20d_dataset"
}

variable "gcs_bucket_name" {
  description = "My Storage Bucket Name"
  #Update the below to a unique bucket name
  default = "de_terraform_a20d_bucket"
}

variable "gcs_storage_class" {
  description = "Bucket Storage Class"
  default     = "STANDARD"
}