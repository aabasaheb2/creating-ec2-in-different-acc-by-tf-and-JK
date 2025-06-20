resource "aws_instance" "ec2_a" {
  provider      = aws.account_a
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "ec2-instance-account-a"
  }
}
