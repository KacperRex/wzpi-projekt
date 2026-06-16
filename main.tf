terraform {
 required_version = ">= 1.0"
}
variable "file_content" {}
variable "file_name" {}
resource "local_file" "test" {
 content = var.file_content
 filename = var.file_name
}
