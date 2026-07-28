resource "aws_security_group" "wiz_test" {
  name        = "wiz-test-open-ssh"
  description = "Wiz IaC PR scan test"

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}
