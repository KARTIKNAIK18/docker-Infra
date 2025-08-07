
output "app_container" {
    value = docker_container.app_container.id
}

output "internal_port_number"{
    value = docker_container.app_container.ports[0].internal
}

output "external_port_number"{
    value = docker_container.app_container.ports[0].external

}


