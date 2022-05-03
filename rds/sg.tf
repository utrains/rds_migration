resource "aws_security_group" "rds_sg" {
  name        = "${var.common_tags["partner"]}-perf-sg-${var.common_tags["environment"]}"
  description = "RDS communication with worker nodes"
  vpc_id      = var.vpc_id

  dynamic "ingress" {
    for_each = var.rds_sg_ingress
    content {
      description = "ssh from ${ingress.key}"
      from_port   = ingress.value["from_port"]
      to_port     = ingress.value["to_port"]
      protocol    = ingress.value["protocol"]
      cidr_blocks = [data.aws_vpc.GMC-school.cidr_block]
    }
  }
  egress {
    description = "outbound to world"
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
  tags = merge(var.common_tags, { Name = "${var.common_tags["stack_name"]}-rds-sg-${var.common_tags["environment"]}" }, { module_url = "https://www.terraform.io/docs/providers/aws/r/security_group.html" })
}
