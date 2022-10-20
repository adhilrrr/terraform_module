output "s3_bucket_id" {
  description = "The name of the bucket."
  value       = aws_s3_bucket.adhil_devs_s3.id
}
