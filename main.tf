resource "aws_instance" "cluster" {
  count         = 3
  ami           = "ami-0dcc1e21636832c5d"
  instance_type = "m5.large"

  # ...
}
