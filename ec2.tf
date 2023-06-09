resource "aws_instance" "my_instance" {
      for_each = local.instances
      ami = var.ami
      instance_type = var.instance_type
      tags = {
         Name = each.key
        }
   } 

