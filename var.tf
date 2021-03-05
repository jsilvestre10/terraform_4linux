variable "vm-name" {
  type    = string
  default = "vm2"
}
variable "machine_type" {
  type    = string
  default = "f1-micro"
}

variable "zone" {
  type    = string
  default = "us-central1-a"
}

variable "allow-stop" {
  type    = bool
  default = true
}

variable "image" {
  type    = string
  default = "debian-cloud/debian-9"
}

variable "ssh" {
  type    = string
  default = "admin:ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDK71RdtHPg0Fz3hGuxE7/Wzj3RaS2tMZSm7QOC02HVn2qapCGi4+G7Mu+FaHQxho7MznI5z7NjdTluiO7bsZjTCZCvLeaeDR9ji+M+VU718Y8SF9rgGT/f/vxYRKMSEsQZd51PiAbM4QsNsrqrsJApXC3apsGimpjSUb6iU2ZRia/EjsyhCf1wNDEpOt9n4jeGlDId6cgc4h/c54B5Z2P1L51xTPtU5WB2CEyKTjqaFlSOxLJap6PDHJzN2ySr59hvndRC5y+sY7aSk7mGrDhW5vxAhgNRXRehQ/4t510P5lDNJu8cCVfW1JTxu5U7gBUkLUB+bgriUFKo9T3wVM6YEgpdri5lcSCp8UEb92+bAtGPMn75sDZpxHQQwUiDyz0XunDY/SfHdvwN1W0vZsgzwrbUNfGvI0FKhKdGsMKS+ROib9aZXY+DH4J7/6M/ZaqtAN8zqxTxbcZZjWDJftrpcJtdgHBNxPiARPOxRH5RZ8TThXjo86UFQRiv+ajJvXM= root@silvestre-VirtualBox"
}

variable "startup-script" {
  type    = string
  default = "sudo apt-get update && sudo apt-get install nginx -y"
}
