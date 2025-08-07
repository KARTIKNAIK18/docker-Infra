resource "docker_image" "docker-container-inage" {

    name = var.docker_image
    keep_locally = false

  
}


resource "docker_container" "app_container" {
    name = var.container_name
    image = var.docker_image
  
  ports{
    internal = var.container_internal_port
    external = var.container_external_port
  }
}