resource "aws_instance" "first" {
    ami = var.instance_ami
    instance_type = var.instance_typ
    security_groups = [aws_security_group.ssh.name]

    tags = {
        Name = "Linux-Server"
    }
}