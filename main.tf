resource "aws_instance" "ec2_account1" {
  provider = aws.account1
  ami           = "ami-02c7683e4ca3ebf58" # ubantu AMI
  instance_type = "t2.micro"
  tags = {
    Name = "aj-vgs-ec2-account1"
  }
}
