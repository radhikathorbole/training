resource "aws_instance" "appserver" {
instance_type = "t2.medium"
  region = "us_east_1"
}
