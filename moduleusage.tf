module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "3.18.1"
  name="my-vpc"
  cidr = "192.168.0.0/16"
  tags = {
    Terraform = "true"
    Environment = "dev"
  }
}
