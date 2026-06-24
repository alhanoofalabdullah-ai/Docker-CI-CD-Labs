resource "null_resource" "enterprise_platform" {

  provisioner "local-exec" {

    command = "echo Enterprise Platform Provisioned"
  }
}
