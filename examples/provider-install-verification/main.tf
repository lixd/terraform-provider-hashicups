terraform {
  required_providers {
    hashicups = {
      source = "hashicorp.com/edu/hashicups"
    }
  }
}

provider "hashicups" {
  host     = "http://172.20.149.0:19090"
  username = "lixd"
  password = "test123"
}

data "hashicups_coffees" "example" {}