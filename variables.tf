variable "docker_image" {
    description = "this image pulls the ngnix image from docker hub"
    type = string
    default = "nginx:latest"
    
}

variable "container_name" {
    description = "name of the container to be created"
    type = string
    default = "nginx-container"

}


variable "container_internal_port" {
    description = "value of the internal port to be exposed"
    type = number
    default = 80
  
}

variable "container_external_port" {
    description = "value of the external port to be exposed"
    type = number
    default = 8081
  
}