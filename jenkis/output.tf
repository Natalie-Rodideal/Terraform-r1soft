# Shows AMI ID
output "CENTOS_ID" {
  value = data.aws_ami.centos.id
}
output "Host_Address" {
  value = aws_instance.jenkis.public_ip
}
output "KEY_PAIR_INFO" {
  value = "${aws_key_pair.class.key_name} ${aws_key_pair.class.id} ${aws_key_pair.class.arn}"
output "key_name" {
  value = aws_instance.web.key_name
}

output "private_ip" {
  value = aws_instance.web.private_ip
}