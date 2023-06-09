provider "aws" {
           region = "us-east-1"
}

locals {
	instances = {"SKY":"ami-0b0dcb5067f052a63","Gill":"ami-08c40ec9ead489470"}
}
