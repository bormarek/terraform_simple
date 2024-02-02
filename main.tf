provider "local" {}

resource "null_resource" "local_example" {
  provisioner "local-exec" {
    command = "echo 'To jest prosty przykład użycia Terraforma na lokalnym serwerze.' > example.txt"
  }
}
