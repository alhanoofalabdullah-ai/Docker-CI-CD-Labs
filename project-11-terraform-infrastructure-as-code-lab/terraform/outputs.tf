output "container_name" {
  value = docker_container.java_app_container.name
}

output "image_name" {
  value = docker_image.java_app.name
}
