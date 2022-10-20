
resource "aws_s3_bucket" "adhil_devs_s3" {

  bucket                = var.bucket
  #bucket_prefix         = var.bucket_prefix
  force_destroy         = var.force_destroy

  tags = {
    Name        = "adhil_devs_s3"
  }
}

