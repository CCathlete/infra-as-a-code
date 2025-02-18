terraform {
  required_providers {
    vagrant = {
      source  = "bmatcuk/vagrant"
      version = "~> 4.0.0"
    }
  }
}

resource "vagrant_vm" "ubuntu_vm" {
  vagrantfile_dir = "../vagrant"
  get_ports       = true
}

