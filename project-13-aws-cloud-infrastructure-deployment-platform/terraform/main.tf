resource "aws_vpc" "main" {

  cidr_block = "10.0.0.0/16"

  tags = {

    Name = "enterprise-vpc"
  }
}

resource "aws_subnet" "public_subnet" {

  vpc_id = aws_vpc.main.id

  cidr_block = "10.0.1.0/24"

  tags = {

    Name = "public-subnet"
  }
}

resource "aws_instance" "web_server" {

  ami           = "ami-0c02fb55956c7d316"

  instance_type = var.instance_type

  subnet_id = aws_subnet.public_subnet.id

  tags = {

    Name = "enterprise-server"
  }
}
