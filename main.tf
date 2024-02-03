provider "local" {}

resource "local_file" "example" {
  content  = "To jest zawartość pliku tekstowego, stworzonego przez Terraform."
  filename = "example1.txt"
}
resource "local_file" "example1" {
  content = "Test file"
  filename = "example2.txt"
}
