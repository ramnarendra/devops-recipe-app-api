variable "tf_state_bucket" {
  description = "The name of the S3 bucket to store Terraform state files."
  type        = string
  default     = "devops-recipe-ram-tf-state"

}

variable "tf_state_lock_table" {
  description = "The key (path) within the S3 bucket where the Terraform state file will be stored."
  type        = string
  default     = "devops-recipe-app-api-tf-lock"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact information for tagging resources"
  default     = "ram@example.com"
}
