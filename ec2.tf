# resource "aws_instance" "web-1" {
#   ami                         = "ami-0b6c6ebed2801a5cb"
#   availability_zone           = "us-east-1a"
#   instance_type               = "t2.micro"
#   key_name                    = "Linux_secfile"
#   subnet_id                   = aws_subnet.subnet1-public.id
#   vpc_security_group_ids      = ["${aws_security_group.allow_all.id}"]
#   associate_public_ip_address = true
#   tags = {
#     Name       = "Server-1"
#     Env        = "Prod"
#     Owner      = "sai"
#     CostCenter = "ABCD"
#   }
#   user_data = <<-EOF
# #!/bin/bash
# sudo apt-get update -y
# sudo apt-get install -y nginx
# echo "<h1>${var.env}-Server-1</h1>" | sudo tee /var/www/html/index.html
# sudo systemctl start nginx
# sudo systemctl enable nginx
# EOF
# }

