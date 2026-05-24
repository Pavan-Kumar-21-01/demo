resource "aws_security_group" "ssh" {
    name = var.sg_name
    description = "allowing all the ssh protocol"
  
    tags = {
        Name = "Allow-all-protocol"
    }
}