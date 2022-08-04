variable "ami" {
  type          = string
  default       = "ami-0729e439b6769d6ab"
  
}

variable "instance_type" {
  type          = string
  default       = "t2.micro"
  
}

variable "instance_name" {
  description   = "Value of the Name tag for the EC2 instance"
  type          = string
  default       = "ExampleInstance"
  
}

