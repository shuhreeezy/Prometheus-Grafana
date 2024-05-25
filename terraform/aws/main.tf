# AWS Infrastructure

resource "aws_instance" "prometheus" {
  ami           = var.prometheus_ami
  instance_type = var.instance_type
  key_name      = var.aws_key_name
  tags = {
    Name = "prometheus"
  }
}

resource "aws_instance" "grafana" {
  ami           = var.grafana_ami
  instance_type = var.instance_type
  key_name      = var.aws_key_name
  tags = {
    Name = "grafana"
  }
}
