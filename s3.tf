resource "aws_s3_bucket" "my_bucket" {
 bucket = "student.1-sukhdeep-bucket"
 acl = "private"
 force_destroy = "true" 
}

