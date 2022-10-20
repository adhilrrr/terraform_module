
resource "aws_s3_bucket" "zxc_devs3" {

  bucket                = var.bucket
  #bucket_prefix         = var.bucket_prefix
  force_destroy         = var.force_destroy

  tags = {
    Name        = "zxc_devs3"
  }
}

