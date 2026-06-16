terraform {
 required_version = ">= 1.0"
}
resource "local_file" "test" {
 content = "Pierwsza konfiguracja Terraform"
 filename = "hello.txt"
}
