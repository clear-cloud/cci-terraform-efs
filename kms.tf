resource "aws_kms_alias" "efs" {
  name          = "alias/efs-${var.environment}"
  target_key_id = "${aws_kms_key.efskey.key_id}"
}
