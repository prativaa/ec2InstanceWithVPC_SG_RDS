resource "aws_instance" "lbw_staging2" {
 ami = "${data.aws_ami.amazon-linux-2.id}"
 associate_public_ip_address = true
 vpc_security_group_ids = ["${aws_security_group.app_sg.id}"]
 subnet_id = "${aws_subnet.vpc_main-public-subnet1.id}"
 key_name = "${aws_key_pair.lbw_keypair.key_name}"
 instance_type = "${var.instance_type}"

 tags = {
  Name = "${var.app_name}"
 }
}
