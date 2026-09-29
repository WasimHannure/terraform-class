resource "aws_instance" "myec2" {
  ami           = var.ami
  instance_type = var.instance_type1
  key_name      = "newkey"

  tags = {
    Name = var.name1
  }

}

resource "aws_instance" "myinstance" {
  ami           = var.ami_id
  instance_type = var.instance_type2
  key_name      = "newkey"

  tags = {
    Name = var.name2
  }
}

resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "example2" {
  bucket = var.bucket2

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "example3" {
  bucket = "feature-branch-s3-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}