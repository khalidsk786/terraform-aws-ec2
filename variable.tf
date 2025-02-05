variable "ami_id" { #default
    default = "ami-09c813fb71547fc4f"
  
}

  variable "instance_type"{ #mandatory
    default = "t3,micro"
}
variable "sg_id" { #manadatory
    default = "aws_security_group.allow_tls.id"
}
variable "tags" { #optional
    default = {}
  
}