resource "aws_instance" "ubuntu_terraform" {
    ami = "ami-091138d0f0d41ff90"
    instance_type = "t3.micro"
    key_name = "k8s_key.pem"
    tags = {
        Name = "UbuntuTerraform"
    }    
  
}