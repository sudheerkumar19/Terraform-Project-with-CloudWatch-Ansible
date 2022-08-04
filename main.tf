provider "aws" {
	region = var.aws_region
}

module "my_instance_module" {
        source = "./my_modules/modules"
        ami = "ami-0729e439b6769d6ab"
        instance_type = "t2.micro"
        instance_name = "myvm01"
        
}