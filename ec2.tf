
provider "aws" {
    access_key = "AKIAU3SSQA3NZO5ITJYV"
    secret_key = "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"
    region     = "us-east-1"
}

resource "aws_instance" "Carolina-Rodriguez" {
ami             = "ami-098f16afa9edf40be"
instance_type   = "t2.micro"
key_name   = "key-carolina-rodriguez"

}



