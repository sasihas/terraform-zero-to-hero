#Create PRovider
  Provider "aws" {
    region = var.aws.region
}
resource "awsinstance" "Demo-tera"{
  ami =
  instance-type =
}
