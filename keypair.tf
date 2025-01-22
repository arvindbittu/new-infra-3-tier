resource "tls_private_key" "rsa-4096-example" {
  algorithm = "RSA"
  rsa_bits  = 4096
}

resource "local_file" "private_key_pem" {
  content  = tls_private_key.rsa-4096-example.private_key_pem
  filename = "devopsbyraham.pem"
}

