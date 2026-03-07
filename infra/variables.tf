variable "aws_region" {
  type    = string
  default = "eu-west-3" # Paris
}

variable "project_name" {
  type    = string
  default = "ficus-redmine"
}

variable "db_username" {
  type    = string
  default = "redmine"
}


# Week 1: simplest is to run official Redmine directly
# Later (Week 2) you’ll push your own image to ECR and set this to the ECR image URL.
variable "container_image" {
  type    = string
  default = "redmine:latest"
}