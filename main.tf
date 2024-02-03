provider "local" {}

resource "local_file" "example" {
  content  = "To jest zawartość pliku tekstowego, stworzonego przez Terraform."
  filename = "example1.txt"
}
