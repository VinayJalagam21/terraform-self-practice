variable "ami" {
  default = "ami-007855ac798b5175e"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "instance_name" {
  default = "my_tf_instance"
}

variable "bucket_name" {
  default = "my-tf-s3bucket-vinu21"
}

variable "dynamodb_table_name" {
  default = "my-tf-dbtable-vinu21"
}
