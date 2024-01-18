variable "region" {
  description = "region"
  default = "ap-northeast-2"
}

variable "ec2_name" {
  description = "ec2 instance tag Name"
  default = "default-ec2-name"
}

variable "subnet_id" {
  description = "subnet identity"
  default = "subnet-07c825397c0bb8010"
}

variable "security_groups" {
  description = "security group ids"
  type = list(string)
  default = ["sg-0a8e459f1110e38b0"]
}

variable "key_pair" {
  description = "pem key pair name"
  default = "ec2-pemkey"
}

variable "instance_type" {
  description = "ec2 instance type"
  default = "t2.micro"
}

variable "assign_ip" {
  description = "use assign ip"
  type = bool
  default = true
}
