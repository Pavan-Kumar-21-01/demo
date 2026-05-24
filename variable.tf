variable "instance_ami" {
    type = string
    default = "ami-09ed39e30153c3bf9"
}

variable "instance_typ"{
    type = string
    default = "t3.micro"
}
variable "sg_name" {
    type = string
    default = "allow-ssh"
}