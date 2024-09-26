output "bucket_name" {
  value = format("%s-%s", var.bucket_name, random_id.uniq_nums.hex)
}
