variable "project_id" {
  type = string
  description = "The Project ID where to create the GCS Bucket"
}

variable "bucket_name" {
  type = string
  description = "The Bucket Name"
}

variable "organization_domain" {
  type = string
  description = "The domain of the organization"
}

variable "group_email" {
  type = string
  description = "The email for the group"
}