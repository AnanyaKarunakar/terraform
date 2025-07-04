variable "ami_id" {
    type    = string
    default = "ami-09c813fb71547fc4f"
    description = "AMI ID of JoinDevOps RHEL9"
}

variable "instance_type"{
    default = "t3.micro"
}

variable "ec2_tags" {
    type    = map(string)
    default =  {
        Name    = "Roboshop"
        Purpose = "variables-demo"
    }
}

variable "sg_name" {
    default = "vars-file-allow-all"
}

variable "sg_description" {
    default = "allowing all ports from internet"
}

variable "from_port" {
    default =   0
}

variable "to_port" {
    type    = number
    default =   0
}

variable "cidr_blocks" {
    type    = list(string)
    default = [ "0.0.0.0/0" ]
}

variable "sg_tags" {
    default =   {
        Name    = "allow-all"
    }
}

variable "environment" {
    default =   "dev"
}

variable "instances" {
    # default  = {
    #     mongodb = "t3.micro"  # each keyword is assigned for everyiteration
    #     redis   = "t3.micro"
    #     mysql   = "t3.small"
    #     rabbitmq    = "t3.micro"
    # }
    default = ["mongodb", "redis", "mysql", "rabbitmq"]
}

variable "zone_id" {
    default = "Z06554703QA84OQ4WNDV1"
}

variable "domain_name" {
    default     =   "karna.fun"
}