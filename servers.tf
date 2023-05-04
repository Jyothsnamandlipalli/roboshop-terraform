resource "aws_instance" "frontend" {
  ami           = var.ami                #this is centos-8 ami id
  instance_type = var.instance_type

 // tags = {
   // Name = merge(var.tags,{
     // Name = "frontend"
    //})
  //}
  tags = {
    Name = "frontend"
  }
}

