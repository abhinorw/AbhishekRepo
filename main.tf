 module "myvpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "5.14.0"
  cidr = "10.0.0.0/24"
}