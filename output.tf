output "website_url" {
  value = aws_s3_bucket_website_configuration.hosting_bucket_website_configuration.website_endpoint
  sensitive   = true
  description = "URL of the website"
  depends_on  = []
}
