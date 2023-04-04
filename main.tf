resource "aws_instance" "appserver" {
instance_type = "t2.medium"
<<<<<<< HEAD
  region = "us_east_1"
  tag = {

    Name = "Appserver"
  }
=======
  region = "us_east_2"
>>>>>>> 851dffb7dfb88f7d014792ad78b0956e4682dc90
}
