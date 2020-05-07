variable "env"{
  description = "env : dev or prod"
}

variable "image_name" {
  type = map
  default = {
    dev = "ghost:latest"
    prod = "ghost:alpine"
  }
}

variable "container_name"{
  type = map
  default = {
    dev = "dev_ghost_blog"
    prod = "prod_ghost_blog"
  }
}

variable "ext_port"{
  type = map
  default = {
    dev = "8081"
    prod = "80"
  }
}

variable "int_port"{
  default = "80"
}
