output "vpc_id" {
  value = aws_vpc.myvpc.id
}
 output "alb_dns_name" {
value = aws_lb.myalb.dns_name
}

output "s3_bucket_name" {
  value = aws_s3_bucket.example.bucket
}
