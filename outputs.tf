output "s3_bucket_website_url" {
  value = aws_s3_bucket.static_assets.website_endpoint
}

output "api_endpoint" {
  value = "${aws_api_gateway_rest_api.api.invoke_url}/yourpath" # Update according to your path
}
