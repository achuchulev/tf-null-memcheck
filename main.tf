resource "null_resource" "test01" {
  triggers = {
    value = "${timestamp()}"
  }
  provisioner "local-exec" {
    command = "free -m"
  }
}
