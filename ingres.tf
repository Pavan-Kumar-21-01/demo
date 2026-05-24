resource "aws_vpc_security_group_ingress_rule" "all_ssh" {
    security_group_id = aws_security_group.ssh.id
    cidr_ipv4 = "0.0.0.0/0"
    from_port = 443
    ip_protocol = "tcp"
    to_port = 443
}

resource "aws_vpc_security_group_egress_rule" "allow-all-traffic" {
    security_group_id = aws_security_group.ssh.id
    cidr_ipv4 = "0.0.0.0/0"
    ip_protocol = "-1"
  
}