provider "aws" {
  region                   = "us-east-1"
  profile                  = "terraform_user"
  
}
resource "aws_iam_user" "fox" {
  path = "/"
  name = "rabie"

}
