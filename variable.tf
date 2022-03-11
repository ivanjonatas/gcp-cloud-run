variable "location"{
    description = "local do app"
    type = string
    default = "us-east1"

}
variable "name"{
    description = "Nome do cloud run"
    type = string
}

variable "max"{
    description = "maximo de app up"
    type = string

}

variable "min"{
    description = "minimo de app up"
    type = string

}


variable "image"{
    description = "Imagem docker da aplicacao"
    type = string
   # default = "us-east1-docker.pkg.dev/serverless-342600/ivan-nginx/nginx:1.0.0"

}

variable "port"{
    description = "Porta que a aplicacao sob no container"
    type = number
}

variable "protocol"{
    description = "qual é o protocolor da porta do container"
    type = string
}
