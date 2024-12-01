resource "aws_lightsail_instance" "gitlab_test" {
  name              = "TCHAPS"
  availability_zone = "us-east-1b"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"

}

resource "aws_iam_user" "lb" {
  name = "load"
 
}
