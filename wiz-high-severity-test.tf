resource "aws_security_group" "wiz_high_test" {
  name        = "wiz-high-severity-test"
  description = "Managed by Terraform"
  vpc_id      = "vpc-0123456789abcdef0"

  ingress {
    description = "test high severity rule"
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}
