resource "aws_key_pair" "lbw_keypair" {
 key_name = "lbwkeypair"
 public_key = "${file("${var.PATH_TO_PUBLIC_KEY}")}"
}
