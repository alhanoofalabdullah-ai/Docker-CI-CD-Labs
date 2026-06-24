resource "docker_image" "java_app" {
  name = var.image_name

  build {
    context    = "../"
    dockerfile = "docker/Dockerfile"
  }
}

resource "docker_container" "java_app_container" {
  name  = var.container_name
  image = docker_image.java_app.image_id
}
