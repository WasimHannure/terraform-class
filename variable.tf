variable "bucket_name" {
    description = "The name of the S3 bucket"
    default = "classbucket-tf-220926"
}

variable "ami_id" {
    description = "The ID of the AMI to use for the EC2 instance"
    default = "ami-0e34b50e714a297f1"
}

variable "ami" {
    description = "The ID of the AMI to use for the EC2 instance"
    default = "ami-0f8a61b66d1accaee"
}

variable "bucket2" {
    description = "The name of the second S3 bucket"
    default = "jjtechbucket-tf-220926"
}

variable "name1" {
    description = "The name tag for the first EC2 instance"
    default = "HelloWorld"
}

variable "name2" {
    description = "The name tag for the second EC2 instance"
    default = "myec2-instance"
}

variable "instance_type1" {
    description = "The instance type for the first EC2 instance"
    default = "t3.micro"
}

variable "instance_type2" {
    description = "The instance type for the second EC2 instance"
    default = "t3.micro"
}
